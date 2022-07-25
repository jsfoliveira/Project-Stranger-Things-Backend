FROM node:14-alpine

WORKDIR /app

COPY . .

RUN npm install

COPY . .

CMD [ "npm", "start" ] 