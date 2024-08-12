.DEFAULT_GOAL := up

build:
	docker compose build

up:
	xhost +local:docker
	docker compose up -d

down:
	docker compose down
