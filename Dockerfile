FROM node:10.1.0

WORKDIR /faredge-data-router-and-preprocessor

COPY package.json /faredge-data-router-and-preprocessor
COPY package-lock.json /faredge-data-router-and-preprocessor
RUN npm install

COPY . /faredge-data-router-and-preprocessor

EXPOSE 7777

CMD [ "node", "server.js" ]
