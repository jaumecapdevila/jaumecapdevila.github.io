.PHONY: deps
deps:
	bundle install

.PHONY: run
run:
	bundle exec jekyll serve
