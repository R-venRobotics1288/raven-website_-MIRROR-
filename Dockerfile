FROM node:21-alpine
WORKDIR /app
COPY package*.json ./
COPY *config.js ./
RUN npm install
COPY . ./
EXPOSE 3000
ENV PROTOCOL_HEADER=x-forwarded-proto
ENV HOST_HEADER=x-forwarded-host
RUN npm run build
ENV HOST=0.0.0.0
CMD ["node", "./build/index.js"]