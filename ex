$ git init
touch my_file.txt
$ git add my_file.txt
$ git commit -m "Your commit message here"
$ git commit -m "Add a new file called my_file.txt"

Experiment 1 
Step1: git init  
step2: notepad filename.c - Save
Step3: git add filename.c 
Step4: git commit -m "Your message"
To Change Author : git commit --amend --author="New Author Name <New Email>" 

exp:2
$ git checkout master
$ git checkout -b feature-branch
$ git add .
$ git commit -m "Your commit message for feature-branch"
$ git checkout master
$ git merge feature-branch

Experiment 2
Step1 : git branch "feature-Branch" 
Step2 : git checkout "feature-Branch"
Step3 : Create File/Commit 
Step4 : git checkout master 
Step5 : git merge "feature-Branch"
Step6 : git log 

exp 3:
$ git stash save "Your stash message"
$ git checkout target-branch
$ git stash apply

Experiment 3 
Step1 : notepad filename.txt
Step2 : git add filename.txt 
Step3 : git commit -m "commit message here" 
Step4 : repeat the Step1 - Update the file
Step5 : git add filename.txt
Step6 : git stash save "Your Stash message here"
Step7 : git status
Step8 : git branch "new-branch" / git checkout -b "branch-name" 
Step9 : git checkout "new-branch"
Step10 : git stash apply 
Step11: git status/log 
