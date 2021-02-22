const fs = require('fs');

module.exports.handler = (event, context, callback) => {
  let data = "";
  if (event.body) {
      let body = JSON.parse(event.body)
      if (body.data) {
          data = body.data;
      }
  }

  const exec = require('child_process').exec;
  fs.writeFile('/tmp/in.ll', data, (err) => {
    if(err) {
      console.error("Error writing to in.ll: ", err);
    }
  });
  
  exec('./compiler/bin/clang -S -emit-llvm -o /tmp/out.ll -O3 -arch x86 -c /tmp/in.ll', (error, stdout, stderr) => {
    if (error) {
      console.error("Error with clang: ", error);
    }
  });

  const response_data = fs.readFile('/tmp/out.ll', (error, file_data) => {
    if(error) {
      console.error(error);
      return "";
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
      output: response_data,
    }),
  };

  callback(null, response);
};
