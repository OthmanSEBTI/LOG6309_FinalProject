from os import listdir
from os.path import isfile, join
from urllib import request
from urllib.request import Request, urlopen, urlretrieve
import json
import pandas as pd

dataset=pd.read_csv('input_data.csv')

total=[]
additions=[]
deletions=[]

for SHA in dataset['SHA'].tolist():
        url_commit = 'https://api.github.com/repos/microsoft/vscode/commits/' + SHA
        request_commit = Request(url_commit, headers={
            "authorization": "Bearer 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"})
        url = urlopen(request_commit)
        data = json.load(url)
        total.append(data["stats"]["total"])
        additions.append(data["stats"]["additions"])
        deletions.append(data["stats"]["deletions"])

data=pd.concat([dataset,pd.DataFrame({'Additions':additions,'Deletions':deletions,'Total':total}, columns=['Additions','Deletions','Total'])], axis=1, join="inner")
data.to_csv('./dataset3')






