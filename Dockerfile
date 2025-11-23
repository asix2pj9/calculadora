# Imatge base a partir de la qual crearem la nostra
FROM php:8.4-apache 
# Directori per defecte de treball
WORKDIR /var/www/html
# Copia la carpeta app dins "." de contenidor, a on "." és el WORKDIR
COPY app .
# Exposa el port 80 del contenidor  
EXPOSE 80
