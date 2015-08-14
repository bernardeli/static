FROM kyma/docker-nginx
ADD serve /serve

CMD "/serve"
