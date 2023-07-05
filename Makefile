NAME := acm
VERSION := 0.1.0

local-install:
	mkdir -p ~/.local/share/typst/packages/local/
	rm -rf ~/.local/share/typst/packages/local/$(NAME)-$(VERSION)
	cp -r . ~/.local/share/typst/packages/local/$(NAME)-$(VERSION)
