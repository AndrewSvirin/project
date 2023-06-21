cli:
	docker container rm rails
	docker container rm mysql
	docker image rm project_rails 
	docker image rm project_mysql 
	docker ps -a
	docker images

