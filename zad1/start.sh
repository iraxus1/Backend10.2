docker swarm init
docker build . -f Dockerfile -t zad1
docker service create --name zad1Service zad1