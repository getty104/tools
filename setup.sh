ssh $1
git init
echo "hoge" >> README.md
git add -A
git commit -m "first commit"
git remote add origin $2
git push -u origin master
git clone https://github.com/getty104/tools.git
cd tools
./copy_file.sh
