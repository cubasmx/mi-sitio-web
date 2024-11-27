# Usamos la imagen de Nginx como base
FROM nginx:alpine

# Copiamos todos los archivos del sitio web al contenedor de Nginx
COPY . /usr/share/nginx/html

# Exponemos el puerto 80 para servir el sitio
EXPOSE 80
