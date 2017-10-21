cd ~
git pull origin
git checkout $1
#Gemfileのあるとこまで移動
cd webapp/ruby
bundle install
~/tools/restart.sh
