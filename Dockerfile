# Use the official Node.js image as the base image
FROM node:16:alpine
WOKRDIR /app
COPY server.js /app
RUN npm install
EXPOSE 8080
CMD ["node","server.js"]
