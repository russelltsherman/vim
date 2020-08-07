-include $(shell curl -sSL -o .build-harness "https://raw.githubusercontent.com/russelltsherman/build-harness/master/templates/Makefile.build-harness"; echo .build-harness)

## load dependencies for this project
bootstrap:
	# symlink .vim directory to user home directory
_PHONY: bootstrap
