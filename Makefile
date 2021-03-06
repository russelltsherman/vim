-include $(shell curl -sSL -o .build-harness "https://raw.githubusercontent.com/opsbot/build-harness/main/templates/Makefile.build-harness"; echo .build-harness)

current_dir = $(shell pwd)

## load dependencies for this project
bootstrap:
	make brew
	-ln -sfv $(current_dir)/nvim/ ~/.config/
	-ln -sfv $(current_dir)/.vim/ ~/
_PHONY: bootstrap
