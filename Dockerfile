FROM node:22.15

WORKDIR /app

COPY package.json /app

RUN npm install

COPY . /app

CMD ["node","main.js"]