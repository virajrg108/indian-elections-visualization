@ECHO OFF
ECHO git add .
git add .
ECHO "git commit -m  %1"
git commit -m %1
ECHO git push origin master
git push origin master