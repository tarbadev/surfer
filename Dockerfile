FROM node:12

WORKDIR /app

COPY package*.json ./
RUN npm install

COPY src/ ./src
COPY frontend/ ./frontend
COPY server.js ./server.js

EXPOSE 3000

CMD [ "node", "server.js", "/files" ]