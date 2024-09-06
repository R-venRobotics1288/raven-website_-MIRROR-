FROM node:21-alpine
WORKDIR /app
COPY package*.json ./
COPY *config.js ./
RUN npm install
COPY ./src/ ./src/
COPY ./public/ ./public/
EXPOSE 5000
RUN npm build
ENV HOST=0.0.0.0
CMD ["npm", "start"]