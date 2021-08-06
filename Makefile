build:
	docker-compose up

test:
	python -m pytest

run:
	uvicorn api.main:app --reload