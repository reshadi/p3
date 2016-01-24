all:
	npm install
	tsc p3.ts --module commonjs --rootDir . --outDir build
	node build/p3.js