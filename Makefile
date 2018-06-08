.PHONY: docker-build
docker-build:
	docker build -t fintechlab/frontend ./

.PHONY:
docker-run:
	docker run -p 3000:3000 --rm=true -it -v $(pwd):/work fitechlab/frontend /bin/bash
