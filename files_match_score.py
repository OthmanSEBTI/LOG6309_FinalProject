import pandas as pd
from sklearn.model_selection import train_test_split

# import the class
from sklearn.linear_model import LogisticRegression

from sklearn.metrics import classification_report
from sklearn import metrics
import numpy as np
import matplotlib.pyplot as plt
import seaborn as sns
from cliffs_delta import cliffs_delta
import scipy.stats as stats

from sklearn.ensemble import RandomForestClassifier
from sklearn.model_selection import train_test_split
from sklearn.metrics import accuracy_score
import statistics

df = pd.read_csv('Merge_commits_files.csv')
df = df.iloc[:, 1:]
df1 = pd.read_csv('Failure_commits_files.csv')
df1 = df1.iloc[:, 1:]

sha = []
message = []
score = []

list_files = []
for z in df1['files']:
    z = "".join([char for char in z if char not in ['\'', "\"", "[", "]"]])
    for x in z.split(','):
        if x not in list_files:
            list_files.append(x)


for x in df['files']:
    x = "".join([char for char in x if char not in ['\'', "\"", "[", "]"]])
    p = 0
    for y in x.split(','):
        if y in list_files:
            p += 1
    score.append(p)

df['score'] = score

pd.DataFrame(df).to_csv('Merge_commits_scores.csv')

f1 = open('./dataset.csv', "r", encoding='utf-8')
lines1 = f1.readlines()
sha1 = []
message1 = []
build = []
additions = []
deletions = []
total = []
for x in lines1:
    sha1.append(x.split(';')[1])
    message1.append(x.split(';')[2])
    build.append(float(x.split(';')[3]))
    additions.append(float(x.split(';')[4]))
    deletions.append(float(x.split(';')[5]))
    total.append(float(x.split(';')[6][0:len(x.split(';')[6])-3]))


dataset = pd.DataFrame({'SHA': sha1, 'Message': message1, 'Build status': build, 'Additions': additions,
                       'Deletions': deletions, 'Total': total}, columns=['SHA', 'Message', 'Build status', 'Additions', 'Deletions', 'Total'])
score1 = []
for x in dataset['SHA']:
    x = '\''+x+'\''
    if x in df['sha'].tolist():
        score1.append(df['score'][df['sha'].tolist().index(x)])
    else:
        score1.append(0)

dataset['score'] = score1

input = dataset


col_names = input.columns.tolist()


# split dataset in features and target variable
feature_cols = ['Additions', 'Deletions', 'Total', 'score']
X = input[feature_cols]  # Features
y = input['Build status']  # Target variable

X_train, X_test, y_train, y_test = train_test_split(
    X, y, test_size=0.25, random_state=16)

# instantiate the model (using the default parameters)
logreg = LogisticRegression(random_state=16)

# fit the model with data
logreg.fit(X_train, y_train)

y_pred = logreg.predict(X_test)


y_pred_proba = logreg.predict_proba(X_test)[::, 1]
fpr, tpr, _ = metrics.roc_curve(y_test,  y_pred_proba)
auc = metrics.roc_auc_score(y_test, y_pred_proba)
plt.plot(fpr, tpr, label="data 1, auc="+str(auc))
plt.legend(loc=4)
plt.show()


cliff = []
for x in feature_cols:
    D = input[input['Build status'] == 1]
    ND = input[input['Build status'] == 0]
    cliff.append(round(cliffs_delta(D[x], ND[x])[0], 2))

df_cliff = pd.DataFrame({'features': feature_cols, 'cliff\'s delta': cliff})

''''''''''''
cliff = []
for x in feature_cols:
    D = input[input['Build status'] == 1]
    ND = input[input['Build status'] == 0]
    cliff.append(stats.mannwhitneyu(D[x], ND[x]).pvalue/2)

df_cliff = pd.DataFrame({'features': feature_cols, 'p-value': cliff})
print(df_cliff)

''''''''
rf = RandomForestClassifier()
rf.fit(X_train, y_train)

y_predict = rf.predict(X_test)

accuracy_score(y_test, y_predict)

properties = X.columns
importances = []
for f in properties:
    temp = []
    for i in range(0, 10):
        feature_importances = pd.DataFrame(
            logreg.feature_importances_, index=X_train.columns, columns=['importance'])
        temp.append(round(feature_importances['importance'][f], 2))
    importances.append(statistics.median(temp))

print(feature_importances)
print(len(properties))
df = pd.DataFrame({'features': properties, 'importance': importances}
                  ).sort_values('importance', ascending=False)
print(df)
