# Use Node.js base image
FROM node:16

# Set working directory inside the container
WORKDIR /app

# Copy package files and install dependencies
COPY package*.json ./
RUN npm install

# Copy the rest of the app
COPY . .

# Expose app port
EXPOSE 3000

# Start the app
CMD ["npm", "start"]

