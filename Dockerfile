FROM node:14-alpine

RUN adduser -D myuser

WORKDIR /app

COPY --chown=myuser:myuser package.json app.js ./

RUN npm install 

RUN npm build

EXPOSE 3000

USER myuser

CMD ["node", "app.js"]
