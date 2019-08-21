# Use an existing docker image as a base
FROM node:alpine

WORKDIR /usr/app

# Download and install dependencies
COPY ./package.json ./
RUN npm install

COPY ./ ./

# Set the default start command
CMD ["npm", "start"]
