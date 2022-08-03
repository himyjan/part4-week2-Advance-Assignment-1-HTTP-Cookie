FROM node:alpine
ENV NODE_ENV production
WORKDIR /usr/src/app
COPY . .
RUN npm install --production 
EXPOSE 3000
CMD npm start