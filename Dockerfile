FROM klakegg/hugo:ext-debian as build
COPY . /app
WORKDIR /app
RUN hugo --environment docker --minify

FROM nginx:latest
COPY --from=build /app/public /var/www/www.chatbx.eu/public
RUN rm /etc/nginx/conf.d/*
RUN mkdir /var/www/www.chatbx.eu/logs
COPY deploy/www.chatbx.eu.conf /etc/nginx/conf.d/

