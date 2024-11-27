# Usamos la imagen de Nginx
FROM nginx:alpine

# Copiamos los archivos del sitio web a la carpeta predeterminada de Nginx
COPY ./dist /usr/share/nginx/html

# Exponemos el puerto 80
EXPOSE 80
