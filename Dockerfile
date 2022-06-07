FROM node:9.11-alpine
WORKDIR /instant-search-demo
COPY . .
RUN npm install
CMD ["npm", "start"]
EXPOSE 3000