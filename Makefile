default: run

SMASH_ISO:=${PWD}/smash.iso

.PHONY: run
run:
	docker run -p 5900:5900 -v ${SMASH_ISO}:/app/smash.iso slippi-melee

.PHONY: build
build:
	docker build . -t slippi-melee

.PHONY: view
view:
	vncviewer localhost:5900
