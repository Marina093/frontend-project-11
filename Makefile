install:
	npm ci

lint:
	npx eslint .

link:
	sudo npm link


publish:
	npm publish --dry-run
