./deploy-mongo.sh
killall -9 nginx
nginx -c /home/vhalme/projects/daria/daria-infra/nginx-dev.conf
