.DEFAULT: help
.SILENT:
SHELL=bash

help:
	echo
	echo "   ----------      ----------------------------------------------------"
	echo "    start           Start all services and rebuild images if necessary "
	echo "   ----------      ----------------------------------------------------"
	echo "    stop            Stop all services and remove volumes and networks  "
	echo "   ----------      ----------------------------------------------------"
	echo

start:
	docker compose up -d --build

stop:
	docker compose down
