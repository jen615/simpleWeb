# Specify base image
FROM node:alpine

# Import local files
COPY ./ ./

# Install dependencies
RUN npm install

# Default Command
CMD ["npm", "start"]
