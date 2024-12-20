FROM node:latest
WORKDIR /app
COPY server.js /app/
EXPOSE 8080
CMD ["node", "server.js"]
