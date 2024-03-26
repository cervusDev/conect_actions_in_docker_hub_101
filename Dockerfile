FROM node:18

WORKDIR /APP

COPY package.json package-lock.json ./
COPY . .

EXPOSE 3000

CMD ["npm", "run", "dev"]