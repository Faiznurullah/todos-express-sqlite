FROM node:20-alpine

RUN mkdir /app
WORKDIR /app
COPY . ./app

CMD npm install && npm start

EXPOSE 80
