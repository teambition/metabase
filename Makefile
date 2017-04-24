docker:
	./bin/docker/build_image.sh source latest && docker tag metabase/metabase-head:latest docker-registry.teambition.net/library/metabase-head:latest

push:
	docker push docker-registry.teambition.net/library/metabase-head:latest
