.PHONY: secure
secure:
	bundle-audit check --update
	brakeman

.PHONY: quality
quality:
	rubycritic
	open coverage/index.hmtl
	rails_best_practices .

.PHONY: fast
fast:
	fasterer

.PHONY: all
all: secure quality fast
