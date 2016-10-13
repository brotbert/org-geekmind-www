build:
	@jekyll b

serve:
	@jekyll serve --watch

upload: build
	@rsync -av _site/ cassiopeia:/var/www/virtual/conradr/geekmind.org/
