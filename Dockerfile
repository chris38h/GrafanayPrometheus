#Usa una imagen base de nginx
FROM nginx:alpine

#Copia los archivos de la pagina web al directorio 
COPY ./usr/share/nginx/html
