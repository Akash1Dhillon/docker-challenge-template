# Dockerfile in challenge3/docker/api

FROM node:14

WORKDIR /usr/src/app

COPY ./package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ["node", "server.js"]
