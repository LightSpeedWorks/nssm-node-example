void function () {
	var cwd = process.cwd();
	if (cwd !== __dirname) {
		process.chdir(__dirname);
		cwd += ' -> ' + process.cwd();
	}

	var http = require('http');
	http.createServer((req, res) => {
		res.writeHead(200, 'text/plain');
		res.end('ok? ' + cwd);
	}).listen(3000, () => console.log('started ' + cwd));
}();
