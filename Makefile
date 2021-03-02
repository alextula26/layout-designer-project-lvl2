install:
	npm install

lint:
	npx stylelint ./src/scss/*.scss
	npx htmlhint ./src/*.html

sass:
	sass ./src/scss/style.scss ./src/css/style.css
