all: reveal.js

reveal.js:
	curl -LO https://github.com/hakimel/reveal.js/archive/4.6.0.tar.gz
	tar xzf 4.6.0.tar.gz
	mv reveal.js-4.6.0 reveal.js
	rm 4.6.0.tar.gz

clean:
	rm -rf reveal.js 4.6.0.tar.gz
