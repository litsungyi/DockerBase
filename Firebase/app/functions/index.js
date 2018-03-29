'use strict';

require('dotenv').load();
const functions = require('firebase-functions');

/// [API] test ///////////////////////////////////////////////////////////////////////////////////

exports.test = functions.https.onRequest((req, res) => {
	console.log('test');

	var result = {
		statusCode: 200,
		message: "OK",
		data: {}
	};
	res.writeHead(StatusCode.OK, {
		"Content-Type": "application/json"
	});
	res.end(JSON.stringify(result));
});
