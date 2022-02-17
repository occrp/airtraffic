shell: init build
	docker run --name flighttrack -it \
             --mount type=bind,source=$(AIRTRAFFIC_DIR)/scripts,target=/srv/scripts \
             --mount type=bind,source=$(AIRTRAFFIC_DIR)/data,target=/srv/data \
             --entrypoint /bin/bash \
             airtraffic:latest

build:
	docker build -t airtraffic:latest .

init:
	mkdir -p scripts data

clean:
	rm -rf scripts data
