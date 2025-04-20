FROM node:20.12.2

WORKDIR /app

COPY app/package*.json ./

COPY . .

CMD ["npm", "start"]
