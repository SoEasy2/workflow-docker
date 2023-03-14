docker stop $(docker ps -aq)
docker container rm $(docker container ls -aq)
docker volume prune
docker volume rm $(docker volume ls -f dangling=true -q)