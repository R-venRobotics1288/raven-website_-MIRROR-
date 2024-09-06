FROM node:21-alpine
WORKDIR /app
COPY package*.json ./
COPY *config.js ./
RUN npm install
COPY . ./
EXPOSE 3000
RUN PROTOCOL_HEADER=x-forwarded-proto HOST_HEADER=x-forwarded-host node build
ENV HOST=0.0.0.0
CMD ["node", "./build/index.js"]