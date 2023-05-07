
.PHONY: book 

html:
	jupyter-book build jupyter-book

clean: biochemist-python/_build
	echo "Removing everything under _build"
	rm -rf biochemist-python/_build