lint:
	poetry run ruff check

reformat:
	poetry run ruff check --select I --fix
	poetry run ruff format
