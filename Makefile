test:
	vite test

build:
	@vite build

lint:
	@vite lint

deps:
	pnpm install


.PHONY: all build deps lint test