docker_up:
	docker composer up -d
migrateUp:
	migrate -path db/migration -database "postgresql://postgres:postgres@localhost:5432/go_finance?sslmode=disable" -verbose up
migrateDown:
	migrate -path db/migration -database "postgresql://postgres:postgres@localhost:5432/go_finance?sslmode=disable" -verbose down

.PHONY: dockerUp migrateUp migrateDown