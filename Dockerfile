FROM nginx:1.27-bookworm

LABEL org.opencontainers.image.source https://github.com/eventhunt-org/www.eventhunt.org

COPY src/public /usr/share/nginx/html
