FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/notCharonumThree/mathematics.git

WORKDIR /mathematics

RUN npm install

CMD npm start
