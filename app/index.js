var express = require('express');
var app = express();
app.use(express.static("Public"));

//app.get('/', function(req, res){
   // res.send('Hello World');
  // res.sendFile('./Public/index.html', { root: '.' });
//});

app.listen(80);