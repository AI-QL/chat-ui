FROM nginxinc/nginx-unprivileged:alpine-slim
COPY index.html /usr/share/nginx/html

EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
