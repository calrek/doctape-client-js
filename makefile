node: src/core.js src/simple.js src/wrapper-node.js
	cat src/core.js src/simple.js src/wrapper-node.js > distrib-node/doctape.js

browser: src/core.js src/simple.js src/wrapper-browser.js
	cat src/core.js src/simple.js src/wrapper-browser.js > distrib-browser/doctape.js

jquery: src/core.js src/simple.js src/wrapper-browser-jquery.js
	cat src/core.js src/simple.js src/wrapper-browser-jquery.js > distrib-browser/doctape.jquery.js
