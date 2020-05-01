# https://www.jianshu.com/p/dbc4db1eb608
echo -e "\nexport NVM_NODEJS_ORG_MIRROR=http://npm.taobao.org/mirrors/node" >> ~/.zshrc

source ~/.zshrc

echo "install node@12";

nvm install 12

npm config set registry https://registry.npm.taobao.org
echo "install yarn"
npm i -g yarn

npm config set registry https://registry.npm.taobao.org
yarn config set registry https://registry.npm.taobao.org