install:
	npm install -g @marp-team/marp-cli

preview:
	marp --watch --server --html slides.md

build: html pdf

html:
	marp --html -o slides.html slides.md

pdf:
	marp --html --pdf -o slides.pdf slides.md

watch:
	marp --watch --html slides.md
