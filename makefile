distributable = better-acquisition.zip

$(distributable): $(filter-out $(distributable), $(wildcard *))
	rm -f $@
	7z a $@ *