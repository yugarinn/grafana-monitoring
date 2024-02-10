DC = docker compose -f docker-compose.yml

run:
	@${DC} up --build -d

down:
	@${DC} down
