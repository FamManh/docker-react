FROM node:14.16.0
WORKDIR /app
COPY package.json .
RUN npm install
COPY . .
EXPOSE 4000
ENV PORT 4000
ENV VIET_FOOD=PHO
CMD ["npm", "start"]