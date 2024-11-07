#Node
#React
FROM node:lts-alpine
WORKDIR /app
COPY json.package .
RUN npm install
COPY . .

RUN npm start