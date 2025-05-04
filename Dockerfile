# Use official Node.js 18 image (like buying empty bottles)
FROM node:18-alpine

# Create app directory in container (where we'll mix lemonade)
WORKDIR /usr/src/app

# Copy package files first (separate step for better caching)
COPY package*.json ./

# Install dependencies (mix the lemonade powder)
RUN npm install

# Copy all source code (add water and ice)
COPY . .

# Tell everyone our stand is open on port 3000
EXPOSE 3000

# Open the stand! (start the server)
CMD ["npm", "start"]