FROM node:14
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY Hello-World.js .
COPY index.html .
EXPOSE 9090
CMD ["node", "Hello-World.js"]
