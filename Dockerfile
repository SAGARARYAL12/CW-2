# Use the official Node.js image as the base image
FROM node:16-alpine
WORKDIR /app
COPY server.js /app
EXPOSE 8080
CMD ["node","server.js"]
