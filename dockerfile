FROM nginx:latest

LABEL version="0.0.1"
LABEL maintainer="kufrekus4@gmail.com"

#Updating the work dir
WORKDIR /usr/share/nginx/html

#Replace index.html with custom file
COPY index.html index.html

# RUN apt-get update && apt-get upgrade -y

# RUN apt-get install nginx -y

# EXPOSE 90

# CMD ["nginx", "-g", "daemon-off;"]