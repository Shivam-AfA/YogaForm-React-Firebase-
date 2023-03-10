FROM node

WORKDIR /app

COPY . .

RUN npm install --legacy-peer-deps

EXPOSE 3000:3000

CMD ["npm", "start"]