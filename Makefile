.PHONY: serve
serve:
	bundle exec jekyll serve -l

.PHONY: install
install:
	bundle install

clean:
	bundle exec jekyll clean