#./psuh.sh 커밋메세지

git add .
git commit -m "$1"
git push origin master
npm run deploy