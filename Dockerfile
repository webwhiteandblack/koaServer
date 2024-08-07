FROM node
COPY . /app
WORKDIR /app
RUN npm install --registry=https://registry.npmmirror.com/
EXPOSE 3001
CMD node /app/app.js 