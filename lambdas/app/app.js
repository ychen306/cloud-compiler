const fs = require('fs');
const zlib = require('zlib');

module.exports.handler = (event, context, callback) => {

  const execSync = require('child_process').execSync;
  var data, compressed, clang_cmd;
  var error_data = "None";
  var response_data;

  const requestBody = JSON.parse(event.body);

  try {
    data = Buffer.from(requestBody.data, 'base64');
    compressed = requestBody.compressed || false;
    clang_cmd = requestBody.clang_cmd || '';
  } catch(error) {
    console.error("Error fetching arguments: ", error);
    error_data = error;
  }


  var std_out = "";
  try {
    if(compressed) {
      data = zlib.inflateSync(data);
    }

    fs.writeFileSync('/tmp/in', data);

    std_out = execSync(`clang-12 ${clang_cmd} /tmp/in -o /tmp/out.o`);

    response_data = fs.readFileSync('/tmp/out.o');
  } catch(error) {
    console.error("Error: ", error);
    error_data = error;
  }

  var response;
  if(error_data !== "None") {

    response = {
      statusCode: 500,
      body: JSON.stringify({
        error: error_data,
        std_out: std_out,
        input: event,
      })
    };

  } else {

    response = {
      statusCode: 200,
      headers: JSON.stringify({
        'Content-Type': 'application/octet-stream'
      }),
      body: JSON.stringify({
        data: response_data.toString('base64'),
        std_out: std_out,
        input: event
      }),
      isBase64Encoded: true,
    }
  }

  callback(null, response);
};
