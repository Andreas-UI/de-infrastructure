compose-up:
	docker-compose -f docker-compose.yaml up -d

compose-down:
	docker-compose -f docker-compose.yaml down

clean:
	docker compose -f docker-compose.yaml down --volumes --rmi all