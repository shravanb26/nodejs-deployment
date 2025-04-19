FROM node:23-alpine 
WORKDIR /app
COPY . /app/
RUN npm install
EXPOSE 80
CMD [ "node", "index.js" ]