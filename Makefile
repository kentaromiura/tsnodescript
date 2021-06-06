all:
	@git submodule update --init --recursive
	@yarn
	@ls transform 2>/dev/null || echo "\n\n\nBefore all, go into the \033[34mtransformallthethings\033[0m folder and build your own version and copy \`transform\` in this folder\n\n\n" && exit 1
	@echo "you can now run ./go"
