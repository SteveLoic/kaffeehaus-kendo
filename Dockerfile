FROM node:22-alpine as BUILD
WORKDIR /app
COPY package*.json ./   
RUN npm install
COPY . .
RUN npm run build --prod

FROM nginx:alpine 
RUN rm -rf /usr/share/nginx/html/*
COPY --from=BUILD /app/dist/kendocoffeeshop/browser /usr/share/nginx/html
EXPOSE 80