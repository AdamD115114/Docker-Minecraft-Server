ARG PATH_TO_WORLD_DATA
FROM nginx

COPY ${PATH_TO_WORLD_DATA} /usr/share/nginx/html