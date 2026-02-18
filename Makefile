all:
# 	mkdir -p /home/ale/data/wordpress 
	docker compose -f srcs/docker-compose.yml up --build -d

down:
	docker compose -f srcs/docker-compose.yml down

clean:
	docker compose -f srcs/docker-compose.yml down -v
# 	sudo rm -rf /home/ale/data/wordpress

prune:
	docker system prune -af --v
