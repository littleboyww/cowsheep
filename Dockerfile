FROM node:20-alpine
RUN apk add --no-cache git
RUN git clone https://github.com/littleboyww/science_currency.git
WORKDIR /science_currency
RUN npm install
CMD npm start
