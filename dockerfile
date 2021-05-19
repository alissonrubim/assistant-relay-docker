FROM node:14

WORKDIR /usr/src/app

COPY package.json package.json
COPY package-lock.json package-lock.json

RUN npm i pm2 -g && npm i

COPY . .

EXPOSE 3000

CMD pm2 start ./bin/www && pm2 log www