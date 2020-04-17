build:
	docker build . --tag thecrazyrussian/simple-app:latest --tag thecrazyrussian/simple-app:4
	docker push thecrazyrussian/simple-app:latest
	docker push thecrazyrussian/simple-app:4