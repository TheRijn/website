.PHONY: serve
serve:
	bundle exec jekyll serve -l

.PHONY: install
install:
	bundle install

clean:
	rm -rf _site