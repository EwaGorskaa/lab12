# Sprawozdanie laboratorium 12 Ewa Górska

1. Uruchomienie aplikacji

```
docker compose up -d
```
2. sprawdzenie działania strony 

```
curl http://localhost:4001
```
3. Sprawdzenie bazy danych 

```
docker exec -it mysql mysql -u root -p
```
- po zalogowaniu na konto roota
```
SHOW DATABASES;
USE test;
SHOW TABLES;
SELECT * FROM test_table;
```