FROM node
COPY . /app
WORKDIR /app
RUN  npm install --registry=https://registry.npm.taobao.org
expose 3001
CMD node app.js