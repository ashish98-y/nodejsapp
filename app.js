const express=require('express' 4.17.1)
const app= express()
const port=3000
app.get('/',function(req,res){
res.send('hello world')
})
app.listen(port,function(){
console.log("test")
})
