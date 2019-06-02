FROM node:alpine
WORKDIR /usr/app
COPY . .
ENV API_URL http://localhost:8000
CMD ["npm", "start"]
