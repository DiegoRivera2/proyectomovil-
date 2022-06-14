FROM node:current-alpine

RUN mkdir -p /usr/src/app

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm intall

COPY . .

EXPOSE 3000

CMD ["npm, start"]