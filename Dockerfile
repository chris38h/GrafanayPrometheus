# Usa una imagen base de nginx
FROM nginx:alpine

# Copia los archivos de la página web al directorio de contenido de nginx
COPY ./usr/share/nginx/html /usr/share/nginx/html
