.PHONY: deps
deps:
	bundle install

.PHONY: run
run:
	bundle exec jekyll serve --drafts

.PHONY: post
post:
	./scripts/post
