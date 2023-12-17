FROM node:14-alpine

RUN adduser -D myuser

USER myuser

WORKDIR /app

COPY package.json app.js ./

RUN npm install 

EXPOSE 3000

CMD ["node", "app.js"]
