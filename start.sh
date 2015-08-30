sed -i "s/ALAUDA_HOST/${ALAUDA_HOST}/" /etc/nginx/conf.d/default.conf
sed -i "s/ALAUDA_PORT/${ALAUDA_PORT}/" /etc/nginx/conf.d/default.conf

nginx -g "daemon off;"

