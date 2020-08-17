# Specify base image
FROM node:alpine

# Import local files
COPY package.json ./
COPY index.js ./

# Install dependencies
RUN npm install

# Default Command
CMD ["npm", "start"]
