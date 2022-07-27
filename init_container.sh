npm init
npm install --save react react-dom
cd /usr/src/graphbook
mkdir public
cd public
touch index.html
cd /usr/src/graphbook
npm install --save-dev @babel/core babel-loader @babel/preset-env @babel/preset-react clean-webpack-plugin css-loader file-loader html-webpack-plugin style-loader url-loader webpack webpack-cli webpack-dev-server
mkdir -p src/client
cd src/client
touch index.js

