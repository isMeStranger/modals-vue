set "temp_branch_name=my-modals"

git branch -M "%temp_branch_name%"
git add .
git commit -a -m "first commit"
git push -u origin "%temp_branch_name%"

PAUSE