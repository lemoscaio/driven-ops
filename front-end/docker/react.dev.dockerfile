FROM node:16

WORKDIR /app

COPY /front-end /app

EXPOSE 3000

RUN npm i

CMD npm start