FROM nginx:latest

#Copying html page to nginx html folder
COPY . /usr/share/nginx/html
