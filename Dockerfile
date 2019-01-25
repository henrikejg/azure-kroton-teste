FROM node:10-alpine

ADD . /src

WORKDIR /src

RUN npm i -g typescript

RUN npm install

RUN npm run build

CMD npm start
