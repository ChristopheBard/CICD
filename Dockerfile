FROM node:16-alpine
COPY . /app/
RUN cd /app && npm i
EXPOSE 80
WORKDIR /app
CMD ["npm", "start"]
