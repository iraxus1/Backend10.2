# ZAD 2 Komendy Startowe
## Uruchomienie programu
Aby uruchomić program należy wpisać w konsoli komendę:
```
docker swarm init
docker stack deploy -c ./docker-compose.yml zad2
```
Komendy startowe są zapisane w pliku `start.sh` w katalogu głównym zadania.
## Update programu
Aby zaktualizować program należy wpisać w konsoli komendę:
```
docker stack deploy -c ./docker-compose-update.yml zad2
```
Komendy startowe są zapisane w pliku `startUpdate.sh` w katalogu głównym zadania.
## Czyszczenie kontenerów
Aby usunąć kontenery należy wpisać w konsoli komendę:
```
docker network rm image-gallery-prod
docker service rm $(docker service ls -q)
docker swarm leave --force
```
Komendy czyszczenia są zapisane w pliku `clean.sh` w katalogu głównym zadania.