git checkout --orphan temp_branch
git add -A
git commit -am "update"
git branch -D main
git branch -m main
git push -f origin main