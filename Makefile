all:
	babel lib --out-dir dist
	lessc lib/react-tree.less > dist/react-tree.css
	webpack -p
clean:
	rm dist/*
	rm example/bundle*
