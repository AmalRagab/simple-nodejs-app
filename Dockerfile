FROM node:trixie-slim
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY app/server.js .
EXPOSE 3000
CMD ["node","server.js"]
