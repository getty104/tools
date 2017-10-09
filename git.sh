ssh $1
git init
echo "hoge" >> README.md
git add -A
git commit -m "first commit"
git remote add origin $2
git push -u origin master

sudo cp ./my.cnf /etc/my.cnf
sudo service mysql restart

