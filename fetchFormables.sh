#use ./fetch.sh
git fetch Formables
git checkout -b temp Formables/main
git checkout main
git merge temp --allow-unrelated-histories
git branch --delete temp
git rm AnbennarFormables.mod
git commit -m "remove AnbennarFormables.mod"