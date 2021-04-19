%.pdf: %.md
	pandoc -C $^ -o $@
