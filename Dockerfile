FROM node:18

WORKDIR /usr/src/app

COPY prog.js package*.json ./

RUN npm install

CMD [ "node", "prog.js" ]
