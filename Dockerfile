FROM node
COPY . /app
WORKDIR /app
RUN npm i -g pm2 --registry=https://registry.npm.taobao.org && npm install --registry=https://registry.npm.taobao.org
expose 3001
CMD 