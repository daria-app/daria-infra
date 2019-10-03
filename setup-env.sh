./deploy-mongo.sh
killall -9 nginx
nginx -c /Users/vhalme/projects/daria/daria-infra/nginx-dev.conf
