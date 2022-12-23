from os import listdir
from os.path import isfile, join
from urllib import request
from urllib.request import Request, urlopen, urlretrieve
import pandas as pd
import json
import os

def commit_files():
        file = open('./input_data.csv', "r", encoding='utf-8')
        lines = file.readlines()
        sha=[]
        message=[]
        build=[]
        for line in lines :
            sha.append(line.split(',')[0])
            message.append(line.split(',')[1])
            build.append(line.split(',')[2])

        dataframe =pd.DataFrame({'sha':sha,'message':message,'build' : build})
        dataframe = dataframe.iloc[1: , :]
        print(dataframe)

        url = 'https://api.github.com/repos/microsoft/vscode/commits/'
        files=[]
        for sha in dataframe['sha'].tolist():
            listOfFiles=[] 
            if len(url+sha[1:len(sha)-2]) != 93:
                listOfFiles.append(['toremove'])
                files.append(listOfFiles)

                continue
            request_gitapi = Request(url+sha[1:len(sha)-2], headers={
                                        "authorization": "Bearer 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"})
            url1 = urlopen(request_gitapi)
            data = json.load(url1)
            for file in data['files'] :
                listOfFiles.append(file['filename'])
            files.append(listOfFiles)

        dataframe['files']=files
        dataframe.to_csv('./Merge_commits_files')
        return(dataframe)


commit_files()





        

