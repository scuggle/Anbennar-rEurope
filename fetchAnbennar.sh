#use ./fetch.sh
git fetch Anbennar
git checkout -b temp Anbennar/new-master
git checkout main
git merge temp --allow-unrelated-histories
git branch --delete temp
git rm Anbennar-PublicFork.mod
git commit -m "remove Anbennar-PublicFork.mod"