// Build on node version 8
FROM node:8

// Copy everything from root to root
COPY . .

// Install all necessary modules and build source files
RUN npm install /
    && npm run build

// Expose port 3000
EXPOSE 3000

ENTRYPOINT npm run start