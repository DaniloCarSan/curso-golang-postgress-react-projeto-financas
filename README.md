# Curso Golang, Postgress e React num projeto de financas

## Comandos

```
migrate create -ext -sql -dir db/migration -seq initial_tables
docker exec -it 2b2c87cba668 /bin/sh
migrate -path db/migration -database "postgresql://postgres:postgres@localhost:5432/go_finance?sslmode=disable" -verbose up
migrate -path db/migration -database "postgresql://postgres:postgres@localhost:5432/go_finance?sslmode=disable" -verbose down
```
