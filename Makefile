build:
	./bin/docker/build_image.sh source latest

push:
	docker push "docker-registry.teambition.net/library/metabase-head"
