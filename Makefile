start:
	docker-compose up -d

stop:
	docker-compose down --remove-orphans
	
logs:
	docker container logs tp-docker-wordpress-1

test:
	curl http://localhost:80

.PHONY: start stop logs test