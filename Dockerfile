FROM node:18
WORKDIR /usr/apps
COPY . .
RUN npm install
EXPOSE 9981
CMD [ "node" , "app.js" ]
