import express,{Request,Response,Router} from "express";
import path from "path";
import { IBooks } from "../models/IBooks";

const jsonfile=require('jsonfile')
const userRouter:Router=Router();

userRouter.get("/",(request:Request,response:Response)=>{
    const usersJsonPath = path.join(__dirname,"..","db","book.json");
    jsonfile.readFile(usersJsonPath,function(err:string,obj:IBooks){
        if(err) console.log(err)
            response.json(obj)
        
    })

})

// userRouter.post("/insertUser",(request:Request,response:Response)=>{
//     response.json({msg:"resord inserted... "})
// })



export default userRouter

