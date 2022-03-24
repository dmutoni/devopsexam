FROM node:16-alpine
#specifying the working directory
WORKDIR /usr/app
#copy package.json to the working directory
COPY ./package.json .
RUN yarn install

COPY . .

RUN yarn run build

EXPOSE 8001

CMD [ "yarn", "dev" ]