FROM nginx:stable-alpine

WORKDIR myapp
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
