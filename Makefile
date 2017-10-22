build:
	@jekyll b

serve:
	@jekyll serve --watch

upload: build
	@rsync -av _site/ geekmind:html/
