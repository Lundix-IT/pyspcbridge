SOURCE=	pyspcbridge


lint:
	ruff check $(SOURCE)

reformat:
	ruff check --select I --fix $(SOURCE)
	ruff format $(SOURCE)
