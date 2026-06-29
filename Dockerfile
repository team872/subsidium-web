FROM nginx:alpine
# Site vitrine SUBSIDIUM — page autonome (images integrees en data-URI), servie sous /site/
COPY index.html /usr/share/nginx/html/site/index.html
COPY ethique.html profils-parcours.html demarche-projets.html qui-sommes-nous.html /usr/share/nginx/html/site/
COPY nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
