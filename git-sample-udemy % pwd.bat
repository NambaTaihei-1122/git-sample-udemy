git-sample-udemy % pwd
/Users/TaiheiNamba/Library/Mobile Documents/com~apple~CloudDocs/02_work/04_TokyoUdemy25/04_git/git-sample-udemy
git-sample-udemy % 
git-sample-udemy % 
git-sample-udemy % git --version
git version 2.52.0
git-sample-udemy % 
git-sample-udemy % 
git-sample-udemy % git init
hint: Using 'master' as the name for the initial branch. This default branch name
hint: will change to "main" in Git 3.0. To configure the initial branch name
hint: to use in all of your new repositories, which will suppress this warning,
hint: call:
hint:
hint:   git config --global init.defaultBranch <name>
hint:
hint: Names commonly chosen instead of 'master' are 'main', 'trunk' and
hint: 'development'. The just-created branch can be renamed via this command:
hint:
hint:   git branch -m <name>
hint:
hint: Disable this message with "git config set advice.defaultBranchName false"
Initialized empty Git repository in /Users/TaiheiNamba/Library/Mobile Documents/com~apple~CloudDocs/02_work/04_TokyoUdemy25/04_git/git-sample-udemy/.git/
git-sample-udemy % git add
Nothing specified, nothing added.
hint: Maybe you wanted to say 'git add .'?
hint: Disable this message with "git config set advice.addEmptyPathspec false"
git-sample-udemy % git add .
git-sample-udemy % 
git-sample-udemy % 
git-sample-udemy % git commit -m "はじめてのgit"
[master (root-commit) cdc2d52] はじめてのgit
 2 files changed, 1 insertion(+)
 create mode 100644 .DS_Store
 create mode 100644 git-practice.html
git-sample-udemy % 
git-sample-udemy % 
git-sample-udemy % git branch
* master
git-sample-udemy % 
git-sample-udemy % git branch -M main
git-sample-udemy % 
git-sample-udemy % 
git-sample-udemy % git branch        
* main
git-sample-udemy % 
git-sample-udemy % git remote add origin https://github.com/NambaTaihei-1122/git-sample-udemy.git
git-sample-udemy % 
git-sample-udemy % 
git-sample-udemy % 
git-sample-udemy % git remote -v
origin  https://github.com/NambaTaihei-1122/git-sample-udemy.git (fetch)
origin  https://github.com/NambaTaihei-1122/git-sample-udemy.git (push)
git-sample-udemy % 
git-sample-udemy % git push -u origin main
Enumerating objects: 4, done.
Counting objects: 100% (4/4), done.
Delta compression using up to 8 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (4/4), 1.02 KiB | 1.02 MiB/s, done.
Total 4 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
To https://github.com/NambaTaihei-1122/git-sample-udemy.git
 * [new branch]      main -> main
branch 'main' set up to track 'origin/main'.
git-sample-udemy % 
git-sample-udemy % git add .                                                                     
git-sample-udemy % 
git-sample-udemy % 
git-sample-udemy % git commit -m "2nd push"
[main 6d06463] 2nd push
 1 file changed, 1 insertion(+)
git-sample-udemy % 
git-sample-udemy % 
git-sample-udemy % 
git-sample-udemy % git push origin main
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 8 threads
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 332 bytes | 332.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
To https://github.com/NambaTaihei-1122/git-sample-udemy.git
   cdc2d52..6d06463  main -> main
git-sample-udemy % 
git-sample-udemy % 
git-sample-udemy % git add .               
git-sample-udemy % 
git-sample-udemy % git add .
git-sample-udemy % 
git-sample-udemy % 
git-sample-udemy % git add .
git-sample-udemy % 
git-sample-udemy % git commit -m "addを3回やってみた"
On branch main
Your branch is up to date with 'origin/main'.

nothing to commit, working tree clean
git-sample-udemy % 
git-sample-udemy % git add .                         
git-sample-udemy % 
git-sample-udemy % git add .
git-sample-udemy % 
git-sample-udemy % 
git-sample-udemy % git commit -m "addを3回やってみた"
[main 86da3fe] addを3回やってみた
 1 file changed, 8 insertions(+), 1 deletion(-)
git-sample-udemy % 
git-sample-udemy % 
git-sample-udemy % git add .                         
git-sample-udemy % 
git-sample-udemy % 
git-sample-udemy % git commit -m "addの4回目"        
[main ce0b4ce] addの4回目
 1 file changed, 3 insertions(+), 1 deletion(-)
git-sample-udemy % 
git-sample-udemy % git push origin main              
Enumerating objects: 8, done.
Counting objects: 100% (8/8), done.
Delta compression using up to 8 threads
Compressing objects: 100% (6/6), done.
Writing objects: 100% (6/6), 673 bytes | 673.00 KiB/s, done.
Total 6 (delta 1), reused 0 (delta 0), pack-reused 0 (from 0)
remote: Resolving deltas: 100% (1/1), done.
To https://github.com/NambaTaihei-1122/git-sample-udemy.git
   6d06463..ce0b4ce  main -> main
git-sample-udemy % 
git-sample-udemy % 
git-sample-udemy % git branch -vv 
* main ce0b4ce [origin/main] addの4回目
git-sample-udemy % 
git-sample-udemy % 
git-sample-udemy % 
git-sample-udemy % git add .                 
git-sample-udemy % 
git-sample-udemy % 
git-sample-udemy % git commit -m ".gitignoreをつくる"
[main 5ea5c28] .gitignoreをつくる
 1 file changed, 1 insertion(+)
 create mode 100644 .gitignore
git-sample-udemy % git add .                         
git-sample-udemy % 
git-sample-udemy % 
git-sample-udemy % git commit -m ".gitignoreをつくる"
[main d837ff3] .gitignoreをつくる
 1 file changed, 2 insertions(+)
git-sample-udemy % 
git-sample-udemy % 
git-sample-udemy % git push
Enumerating objects: 8, done.
Counting objects: 100% (8/8), done.
Delta compression using up to 8 threads
Compressing objects: 100% (5/5), done.
Writing objects: 100% (6/6), 628 bytes | 628.00 KiB/s, done.
Total 6 (delta 2), reused 0 (delta 0), pack-reused 0 (from 0)
remote: Resolving deltas: 100% (2/2), completed with 1 local object.
To https://github.com/NambaTaihei-1122/git-sample-udemy.git
   ce0b4ce..d837ff3  main -> main
git-sample-udemy % 
git-sample-udemy % 
git-sample-udemy % git add .                         
git-sample-udemy % 
git-sample-udemy % 
git-sample-udemy % git commit -m "dummy作成"         
[main 68738e7] dummy作成
 1 file changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 .env_example
git-sample-udemy % git push                 
Enumerating objects: 4, done.
Counting objects: 100% (4/4), done.
Delta compression using up to 8 threads
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 368 bytes | 368.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
To https://github.com/NambaTaihei-1122/git-sample-udemy.git
   d837ff3..68738e7  main -> main
git-sample-udemy % 
git-sample-udemy % 
git-sample-udemy % 