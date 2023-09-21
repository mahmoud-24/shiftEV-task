FROM node:14-alpine

WORKDIR /app

COPY package*.json ./

RUN npm install 

COPY . .

RUN npm run test

EXPOSE 8080

CMD ["npm", "start"]

