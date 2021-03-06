FROM node:14-alpine3.14

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 3000
 
CMD ["node", "index.js"] 
