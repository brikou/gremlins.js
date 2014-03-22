PATH := ${PWD}/node_modules/.bin:${PATH}

build: clean
	cd build && r.js -o build.js

clean:
	rm gremlins.min.js || true

test:
	true
