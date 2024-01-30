docker build -t shardeum:latest .
docker run --privileged -d --name Shardeum_$1 -p 80$1:80$1 -p 90$1:90$1 -p 100$1:100$1 shardeum:latest
sleep 3
docker exec -it Shardeum_$1 /bin/sh -c "/shardeum/start.sh $1"