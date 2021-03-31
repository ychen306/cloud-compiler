const fs = require('fs');
const zlib = require('zlib');

module.exports.handler = (event, context, callback) => {

  const execSync = require('child_process').execSync;
  var data, compressed, use_clang, target, opt_args, llc_args, clang_args;
  var error_data = "None";
  var response_data;

  const requestBody = JSON.parse(event.body);

  try {
    data = Buffer.from(requestBody.data, 'base64');
    target = requestBody.target || '';
    compressed = requestBody.compressed || false;
    use_clang = requestBody.use_clang || false;
    opt_args = requestBody.opt_args || '';
    llc_args = requestBody.llc_args || '';
    clang_args = requestBody.clang_args || '';
  } catch(error) {
    console.error("Error fetching arguments: ", error);
    error_data = error;
  }


  var std_out = "";
  try {
    if(compressed) {
      data = zlib.inflateSync(data);
    }

    if(target) {
      if(use_clang) {
        target = "--target=" + target;
      } else {
        target = "-mtriple=" + target;
      }
    }

    fs.writeFileSync('/tmp/in.ll', data);

    if(use_clang) {
      std_out = execSync(`clang-12 /tmp/in.ll -c ${clang_args} -o /tmp/out.o ${target}`);
    } else {
      std_out = execSync(`opt-12 /tmp/in.ll ${opt_args} | llc-12 -filetype=obj ${llc_args} -o /tmp/out.o ${target}`);
    }

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
