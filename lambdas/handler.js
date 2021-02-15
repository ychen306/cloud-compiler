const fs = require('fs');

module.exports.invoke = (event, context, callback) => {

  let data;
  if (event.body) {
      let body = JSON.parse(event.body)
      if (body.data) {
          data = body.data;
      }
  }

  const execFile = require('child_process').execFile;
  fs.writeFile('/tmp/temp.bc', data, (err) => {
    if(err) {
      console.error(err);
    }
    return console.log("Wrote to temp.bc");
  });

  execFile('./bin/clang -S -emit-llvm -o /tmp/out.ll - -O3 -arch x86', (error, stdout, stderr) => {
      if (error) {
        callback(error);
      }
  });

  const response_data = fs.readFile('/tmp/out.ll', (error, file_data) => {
    if(error) {
      console.error(error);
    }
    console.log("Read from out.ll");
    return file_data;
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
