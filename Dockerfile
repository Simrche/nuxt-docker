FROM node:16-alpine

WORKDIR /app

COPY ./ /app

RUN yarn

EXPOSE 3000
CMD ["yarn"]