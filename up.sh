

docker-compose up -d --no-build rabitmq 
echo "Sleep for 15 sec for queue to come up"
sleep 15
docker-compose up -d --no-build