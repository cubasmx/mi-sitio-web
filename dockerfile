# Usa una imagen base ligera con un servidor web, como nginx
FROM nginx:latest

# Copia tu sitio web a la carpeta predeterminada de nginx
COPY . /usr/share/nginx/html

# Expón el puerto donde correrá el servidor
EXPOSE 80
