//koa服务器
import koa from "koa"

const app = new koa();

app.use((ctx)=>{
  ctx.body = "sever2"
})

app.listen(3001,()=>{
  console.log("server2 listen on 3001")
})