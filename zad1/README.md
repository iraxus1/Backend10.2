# ZAD 1 Komendy Startowe
## Uruchomienie programu
Aby uruchomić program należy wpisać w konsoli komendę:
```
docker swarm init
docker build . -f Dockerfile -t zad1
docker service create --name zad1Service zad1
```
Komendy startowe są zapisane w pliku `start.sh` w katalogu głównym zadania.
## Czyszczenie kontenerów
Aby usunąć kontenery należy wpisać w konsoli komendę:
```
docker swarm leave --force
docker rmi zad1
docker service rm zad1Service
```
Komendy czyszczenia są zapisane w pliku `clean.sh` w katalogu głównym zadania.