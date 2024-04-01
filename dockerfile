# Usa una imagen base de nginx
FROM nginx:latest

# Copia los archivos de tu aplicación web estática al directorio de trabajo de Nginx
COPY index.html /usr/share/nginx/html