import pandas as pd
import json
import re
import os 

pattern='\(#[0-9]*\)'

def commit_issues():
    
        df= pd.read_csv('./Ref2.csv')
        print(df)
        issues=[]
        messages=df['Message']
        for i in range(0,df.shape[0]) :
            if bool(re.search(pattern,messages[i])) == False :
                df.drop(i,inplace=True)
            else :
                issues.append(re.findall(pattern,messages[i]))
        df['issues']=issues
        df.to_csv('./Failures_commits_issues1')

commit_issues()




