FROM node:14-alpine

RUN mkdir app

WORKDIR app

ADD package*.json .
ADD *.js .

RUN npm install

EXPOSE 3000
CMD npm start
