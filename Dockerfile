FROM node:16-alpine
WORKDIR /app
COPY server.js /home/ubuntu/
EXPOSE 8080
CMD ["node", "server.js"]
