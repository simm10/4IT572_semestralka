FROM node:8

COPY . .

RUN npm install

RUN npm run build

EXPOSE 3000

ENTRYPOINT npm run start
