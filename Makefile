build:
	docker build . --tag thecrazyrussian/simple-app:latest --tag thecrazyrussian/simple-app:6
	docker push thecrazyrussian/simple-app:latest
	docker push thecrazyrussian/simple-app:6