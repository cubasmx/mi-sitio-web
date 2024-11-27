# Usamos la imagen de Nginx como base
FROM nginx:alpine

# Copiamos el archivo nginx.conf personalizado
COPY nginx.conf /etc/nginx/nginx.conf

# Copiamos todos los archivos del sitio web al contenedor de Nginx
COPY . /usr/share/nginx/html

# Exponemos el puerto 10000
EXPOSE 10000
