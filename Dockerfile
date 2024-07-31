FROM node
COPY . /app
WORKDIR /app
RUN npm install --registry=https://registry.npmmirror.com/
expose 3001
CMD node app.js 