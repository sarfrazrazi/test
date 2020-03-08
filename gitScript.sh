git init
git config --global user.name "Sarfraz Ahmed Razi"
git config --global user.email "sarfraz.razi291@gmail.com"
git pull https://github.com/sarfrazrazi/test.git master
git add .
read -p "Enter commit message: " COMMIT_MESSAGE
git commit -m "$COMMIT_MESSAGE"
git push https://github.com/sarfrazrazi/test.git master
timestamp=$(date +"%D %T")

git tag v1 
git push https://github.com/sarfrazrazi/test.git v1
