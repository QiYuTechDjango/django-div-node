build:
	poetry build


publish:
	poetry publish


outdated:
	poetry show -o


update:
	poetry update
	make freeze

freeze:
	poetry export --without-hashes -f requirements.txt -o requirements.txt


format:
	poetry run black code
