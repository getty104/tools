if [ $# -ne 2 ]; then
  echo "一つ目の引数には、sshのユーザーとaddressを、二つ目の引数には保存するgithubのurlをしてください" 1>&2
  echo "example" 1>&2
  echo "./setup.sh hoge@hoge.com git@github.com:hoge/hoge.git" 1>&2
  exit 1
fi

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
