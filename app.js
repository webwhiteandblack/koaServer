//koa服务器
import koa from "koa"

const app = new koa();

app.use((ctx)=>{
  ctx.body = "sever3"
})

app.listen(4000,()=>{
  console.log("server2 listen on 3001")
})