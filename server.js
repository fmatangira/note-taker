const express = require('express');
const fs = require('fs');
const app = express();
const PORT = 8081;
const path = require('path');

// const html = fs.readFile('../index.html',(err) => {
//     if (err) throw err;
// });

app.get('/',function(req,res){
    res.sendfile(path.join(__dirname,'/Develop/public/index.html'))
})

app.get('/notes',function(req,res){
    res.sendfile(path.join(__dirname,'/Develop/public/notes.html'))
})

app.listen(PORT,function() {
    console.log(`Server is listening on port ${PORT}`);  
})