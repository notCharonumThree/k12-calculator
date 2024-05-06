FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/notCharonumThree/interlude.git

WORKDIR /interlude

RUN npm install

CMD npm start
