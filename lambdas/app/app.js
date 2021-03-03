const fs = require('fs');

module.exports.handler = (event, context, callback) => {

  var data = event.data; 

  const execSync = require('child_process').execSync;
  var error_data = "None";
  var response_data;

  try {
    fs.writeFileSync('/tmp/in.ll', data);

    execSync('clang -o /tmp/out.o -O3 -arch x86 -c /tmp/in.ll');

    response_data = fs.readFileSync('/tmp/out.o');
  } catch(error) {
    console.error("Error: ", error);
    error_data = error;
  }

  var response;
  if(error_data !== "None") {

    response = {
      statusCode: 500,
      body: {
        error: error_data
      }
    };
  } else {

    response = {
      statusCode: 200,
      headers: {
        'Content-Type': 'application/octet-stream'
      },
      body: response_data.toString('base64'),
      isBase64Encoded: true
    }
  }

  callback(null, response);
};
