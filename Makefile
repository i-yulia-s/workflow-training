lint:
	uv run ruff check project_files

build:
	uv build

install:
	uv tool install --force dist/*.whl

say-hello:
	@echo "Hello, World!"