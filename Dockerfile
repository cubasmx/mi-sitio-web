FROM nginx:alpine

# Copia el archivo nginx.conf desde el directorio local al contenedor
COPY nginx.conf /etc/nginx/nginx.conf

# Copia los archivos estáticos a la carpeta de Nginx
COPY . /usr/share/nginx/html

# Exponer el puerto de la aplicación
EXPOSE 10000

# Comando para iniciar Nginx
CMD ["nginx", "-g", "daemon off;"]
