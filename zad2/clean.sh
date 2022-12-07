docker network rm image-gallery-prod
docker service rm $(docker service ls -q)
docker swarm leave --force