.PHONY: deps
deps:
	bundle install

.PHONY: run
run:
	bundle exec jekyll serve

.PHONY: post
post:
	./scripts/post
