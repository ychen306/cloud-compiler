module.exports.handler = async (event) => {
  return {
    statusCode: 200,
    body: JSON.stringify(
      {
        message: `Hello, world! Your function executed successfully!`,
      },
      null,
      2
    ),
  };
};
const fs = require('fs');

module.exports.handler = (event, context, callback) => {

  let data = "";
  if (event.body) {
      let body = JSON.parse(event.body)
      if (body.data) {
          data = body.data;
      }
  }

  const execFile = require('child_process').execFile;
  fs.writeFile('/tmp/in.bc', data, (err) => {
    if(err) {
      console.error(err);
    } else {
      return console.log("Wrote to temp.bc");
    }
  });

  execFile('./build/bin/clang -S -emit-llvm -o /tmp/out.ll -O3 -arch x86 -c /tmp/temp.bc', (error, stdout, stderr) => {
      if (error) {
        console.error(error);
        callback(error);
      } else {
        return console.log("Compiled file.");
      }
  });

  const response_data = fs.readFile('/tmp/out.ll', (error, file_data) => {
    if(error) {
      console.error(error);
      callback(error);
    } else {
      console.log("Read from out.ll");
      return file_data;
    }
  });

  const response = {
    statusCode: 200,
    headers: {
      'Access-Control-Allow-Origin': '*', // Required for CORS support to work
    },
    body: JSON.stringify({
      message: response_data,
      input: event,
    }),
  };

  callback(null, response);
};
