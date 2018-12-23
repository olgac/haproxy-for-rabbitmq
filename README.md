# haproxy-for-rabbitmq
HAProxy setup for RabbitMQ Backend

Commands
-------------

```bash

wget https://raw.githubusercontent.com/olgac/haproxy-for-rabbitmq/master/docker-compose.yml
docker network create --driver=overlay --attachable prod
docker stack deploy -c docker-compose.yml haproxy

#docker run -d -p 9000:9000 --name portainer -v /var/run/docker.sock:/var/run/docker.sock portainer/portainer
```
