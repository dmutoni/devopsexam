FROM node:17-alpine as build

WORKDIR /usr/app

COPY ./package.json /usr/app

RUN npm install --production

COPY . . 

CMD ["npm", "run", "start"]









