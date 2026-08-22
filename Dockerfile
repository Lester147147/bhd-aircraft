FROM node:20-alpine
WORKDIR /app
COPY package.json server.js index.html manifest.webmanifest ./
ENV NODE_ENV=production
EXPOSE 3000
CMD ["npm", "start"]
