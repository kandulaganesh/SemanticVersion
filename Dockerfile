FROM node:12.18.1

ENV NODE_ENV=production

WORKDIR /app

COPY ["package.json", "package-lock.json*", "./"]

RUN npm install

COPY release-version /bin/.

RUN chmod +x /bin/release-version

CMD [ "node", "server.js" ]

