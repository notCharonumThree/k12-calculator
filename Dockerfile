FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/notCharonumThree/streamlined.git

WORKDIR /streamlined

RUN npm install

CMD npm start
