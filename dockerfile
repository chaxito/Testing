FROM node:latest

RUN mkdir -p /app

WORKDIR /app

COPY package*.json /app/

COPY . /app/

RUN npm install

RUN npm test

CMD ["node","index"]

