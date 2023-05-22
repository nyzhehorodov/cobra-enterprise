FROM node:18-alpine

# Create app directory
WORKDIR /usr/src/app
COPY . /usr/src/app/

# Install app dependencies
RUN npm install

# run the app 
CMD ["node", "index.js"]