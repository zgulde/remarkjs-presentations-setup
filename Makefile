version = 0.0.1

SHELL := /usr/bin/env bash

REMARK_JS_URL := http://remarkjs.com/downloads/remark-latest.min.js

SRCDIR = content
PUBLICDIR = public

SRC_STRUCTURE := $(shell find $(SRCDIR) -type d)

CODEFILES := $(addsuffix /*, $(SRC_STRUCTURE))
CODEFILES := $(wildcard $(CODEFILES))
SRCFILES := $(filter %.md,$(CODEFILES))
HTMLFILES := $(subst $(SRCDIR), $(PUBLICDIR), $(SRCFILES:%.md=%/index.html))

.PHONY: all index clean help watch l2c
.DEFAULT_GOAL := all

all: $(HTMLFILES) ## Build all the files

$(PUBLICDIR)/index.html: index.html
	cp index.html $(PUBLICDIR)/index.html

remark.min.js:
	curl -LSso $@ $(REMARK_JS_URL)

$(HTMLFILES): $(PUBLICDIR)/%/index.html: $(SRCDIR)/%.md remark.min.js style.css
	@mkdir -p $(dir $@)
	@cp remark.min.js style.css $(dir $@)
	./scripts/render-slides.sh $<

clean: ## Remove all the built files
	rm -rf $(PUBLICDIR)/*

watch: ## Start the development server
	./scripts/watch.sh

help: ## Show this help message
	@grep -E '^[a-zA-Z0-9._-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "  \033[34m%s\033[0m\t%s\n", $$1, $$2}' | column -ts$$'\t'
