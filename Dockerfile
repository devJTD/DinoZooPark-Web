# Paso 1: Definir la Imagen Base
# Usamos Nginx, un servidor web conocido por su rendimiento y ligereza. 
# 'stable-alpine' usa la versión ligera de Linux Alpine para reducir el tamaño de la imagen.
FROM nginx:stable-alpine

# Paso 2: Copiar el Código
# Copiamos todos los archivos del directorio actual (el '.') al directorio de Nginx 
# donde espera encontrar los archivos del sitio web: /usr/share/nginx/html.
COPY . /usr/share/nginx/html

# Paso 3: Exponer el Puerto
# Nginx corre por defecto en el puerto 80. EXPOSE documenta qué puertos se usarán.
EXPOSE 80

# (Opcional) CMD: No es necesario, ya que la imagen de Nginx ya tiene un comando 
# por defecto para iniciar el servidor.