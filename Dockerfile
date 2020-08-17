# Specify base image
FROM node:alpine

# Specify working directory
WORKDIR /usr/app

# Import package file file
COPY ./package.json ./
# Install dependencies
RUN npm install
# Import other local files AFTER build process
COPY ./ ./

# Default Command
CMD ["npm", "start"]
