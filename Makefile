install:
	npm ci

lint:
	npx eslint .

link:
	sudo npm link


publish:
	npm publish --dry-run

develop:
	npx webpack serve
build:
	rm -rf dist
	NODE_ENV=production npx webpack
