FROM node:latest
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
WORKDIR /app/src
CMD ["node", "app.js"]

