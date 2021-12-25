git config user.email
git config user.name

git config --global user.email
git config --global user.name

git init .
git log --oneline


git add filename
git commit -m "msg"

git reset commit_id
git reset --hard commit_id

git revert commit_id
git revert commit_id --no-commit

git remote add origin git@github.com:muralitharan805/git-test.git
if ssh key added
git remote add origin git@ssh_host_name:muralitharan805/git-test.git

git push -u origin main

git branch -a 
git checkout
git checkout -b 

git merge old_branch new_branch

git branch -d branch_name
git branch -D branch_name

git rebase feature main
git cherry-pick commit_id

git stash
git stash pop
git stash list
