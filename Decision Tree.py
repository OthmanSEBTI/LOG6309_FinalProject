import pandas as pd
from datetime import datetime
import nltk
import string
from nltk import word_tokenize
from nltk.corpus import stopwords
from gensim.models import Word2Vec
import warnings
import numpy as np
#import pandas
import pandas as pd

# split X and y into training and testing sets
from sklearn.model_selection import train_test_split

# import the class
from sklearn.linear_model import LogisticRegression
from sklearn import tree

from sklearn.metrics import classification_report
from sklearn import metrics
import numpy as np
import matplotlib.pyplot as plt
import seaborn as sns
warnings.filterwarnings('ignore')



f1 = open('./dataset.csv', "r", encoding='utf-8')
lines1 = f1.readlines()
sha1 = []
message1 = []
build=[]
additions=[]
deletions=[]
total=[]
for x in lines1:
    sha1.append(x.split(';')[1])
    message1.append(x.split(';')[2])
    build.append(float(x.split(';')[3]))
    additions.append(float(x.split(';')[4]))
    deletions.append(float(x.split(';')[5]))
    total.append(float(x.split(';')[6][0:len(x.split(';')[6])-3]))


dataset=pd.DataFrame({'SHA':sha1,'Message':message1,'Build status':build,'Additions':additions,'Deletions':deletions,'Total':total}, columns=['SHA','Message','Build status','Additions','Deletions','Total'])
dataset.to_csv('check')

f = open('./Ref2.csv', "r", encoding='utf-8')
lines = f.readlines()
sha = []
message = []
for x in lines:
    sha.append(x.split(';')[0])
    message.append(x.split(';')[1])

Ref2=pd.DataFrame({'SHA':sha,'Message':message}, columns=['SHA','Message'])





print(dataset)
print(Ref2)
#df=extract_failed_merged_features([get_failed_mereges()[0],get_failed_mereges()[1],get_failed_mereges()[2]],'microsoft/vscode')

#List=df['Message'].tolist()



def preprocessing(list):

    # preprocessing messages

    ReturnToTheLine='\n'
    preprocessedListOfMessages=[]
    for message in list:
        # removing lower case, punctuation, and return to line
        message = "".join([char for char in message.lower() if char not in string.punctuation])
        message = "".join([char for char in message if char not in ReturnToTheLine])
        
        # tokenization. should download nltk.download('punkt') 
        tokenizedMessage = word_tokenize(message)

        #remove stop words. should download nltk.download('stopwords')
        #filteredMessage = [word for word in tokenizedMessage if word not in stopwords.words('english')]
        
        preprocessedListOfMessages.append(tokenizedMessage)
    return preprocessedListOfMessages

# word_embeding
def word_embeding(preprocessed_list):
    word_embeding_model=Word2Vec(preprocessed_list,min_count=1)
    word_embeding_list=[]
    for x in preprocessed_list:
        sentence=[]
        for y in x:
            sentence.append(word_embeding_model.wv[y])
        word_embeding_list.append(sentence)
    return word_embeding_list


def sentence_embeding(list):
    sentence_embeding_list=[]
    for x in list:
        if len(x) == 0 :
            sentence_array = sentence_array*0
            sentence_embeding_list.append(sentence_array.tolist())
            continue
        sentence_array = np.zeros(100)
        for y in x:
            sentence_array+=y
        sentence_array = sentence_array*(1/len(x))
        sentence_embeding_list.append(sentence_array)
    return sentence_embeding_list


dataset_array_list=sentence_embeding(word_embeding(preprocessing(dataset['Message'].tolist())))
Ref2_array_list=sentence_embeding(word_embeding(preprocessing(Ref2['Message'].tolist())))
dataset_dist_list=[]
dataset_meandist_list=[]
# np.linalg.norm(np.array((1,5,1))-np.array((1,2,1)))

for x in dataset_array_list:
    dist=[]
    for y in Ref2_array_list:
        dist.append(np.linalg.norm(x-y))
    dataset_dist_list.append(min(dist))
    dataset_meandist_list.append(sum(dist)/len(dist))

    

input = pd.concat([dataset,pd.DataFrame({'Distance':dataset_dist_list, 'Distance1': dataset_meandist_list}, columns=['Distance','Distance1'])], axis=1, join="inner")



col_names = input.columns.tolist()
 

#split dataset in features and target variable
feature_cols = ['Distance','Distance1','Additions','Deletions','Total']
X = input[feature_cols] # Features
y = input['Build status'] # Target variable

X_train, X_test, y_train, y_test = train_test_split(X, y, test_size=0.25, random_state=16)

model=tree.DecisionTreeClassifier()

# fit the model with data
model.fit(X_train, y_train)

print(model.score(X_test,y_test))

y_pred_proba = model.predict_proba(X_test)[::,1]
fpr, tpr, _ = metrics.roc_curve(y_test,  y_pred_proba)
auc = metrics.roc_auc_score(y_test, y_pred_proba)
plt.plot(fpr,tpr,label="data 1, auc="+str(auc))
plt.legend(loc=4)
plt.show()