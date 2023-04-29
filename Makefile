format:
	black .
	isort .

check:
	black . --check
	isort . --check-only
	mypy .