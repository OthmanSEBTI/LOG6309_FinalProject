from os import listdir
from os.path import isfile, join
from urllib import request
from urllib.request import Request, urlopen, urlretrieve
import pandas as pd
import json
import os

def commit_files():
        file = open('./Failures_commits_issues1', "r", encoding='utf-8')
        lines = file.readlines()
        sha=[]
        message=[]
        issues=[]
        for line in lines :
            sha.append(line.split(',')[1])
            message.append(line.split(',')[2])
            issues.append(line.split(',')[3])

        dataframe =pd.DataFrame({'sha':sha,'message':message,'issues' : issues})
        dataframe = dataframe.iloc[1: , :]
        print(dataframe)

        url = 'https://api.github.com/repos/microsoft/vscode/commits/'
        files=[]
        for sha in dataframe['sha'].tolist():
            listOfFiles=[]

            if len(url+sha) != 94:
                listOfFiles.append(['toremove'])
                files.append(listOfFiles)

                continue
            request_gitapi = Request(url+sha, headers={
                                        "authorization": "Bearer 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"})
            url1 = urlopen(request_gitapi)
            data = json.load(url1)
            for file in data['files'] :
                listOfFiles.append(file['filename'])
            files.append(listOfFiles)

        dataframe['files']=files
        dataframe.to_csv('./Failure_commits_files1')
        return(dataframe)


commit_files()





        

