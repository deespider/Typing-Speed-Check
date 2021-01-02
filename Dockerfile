FROM node:alpine


WORKDIR /usr/typespeed

COPY . .

RUN npm install

CMD ["npm", "start"]
