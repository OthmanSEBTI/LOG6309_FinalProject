import pandas as pd

df = pd.read_csv('commits_status')
df1 = pd.read_csv('commits1_status')
df2 = pd.read_csv('commits2_status')


file = open('./vscode_logs', 'r', encoding='utf-8')
file1 = open('./vscode_logs1', 'w', encoding='utf-8')
for lines in file.readlines():
    x = lines.split('|')[0]
    if x in df['sha'].tolist():
        l = df['sha'].tolist()
        i = l.index(x)
        file1.write(lines.replace("\n", ""))
        file1.write('|')
        file1.write(df['status'].tolist()[i])
    if x in df1['sha'].tolist():
        l = df1['sha'].tolist()
        i = l.index(x)
        file1.write(lines.replace("\n", ""))
        file1.write('|')
        file1.write(df1['status'].tolist()[i])
    if x in df2['sha'].tolist():
        l = df2['sha'].tolist()
        i = l.index(x)
        file1.write(lines.replace("\n", ""))
        file1.write('|')
        file1.write(df2['status'].tolist()[i])
