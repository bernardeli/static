FROM kyma/docker-nginx
ADD src/ /var/www
ADD serve /serve

CMD "/serve"
