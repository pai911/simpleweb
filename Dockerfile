# Use an existing docker image as a base
FROM node:alpine

# Download and install dependencies
COPY ./ ./
RUN npm install

# Set the default start command
CMD ["npm", "start"]
