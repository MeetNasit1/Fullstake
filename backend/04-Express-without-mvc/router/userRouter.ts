import express,{Application ,Request , Response,Router} from 'express'
import { IUser } from '../models/IUser';
import path from 'path';
const jsonfile = require('jsonfile')


const userRouter:Router = Router()
const usersJsonPath = path.join(__dirname,"..","db","users.json");

userRouter.get("/",(request:Request,response:Response)=>{
    jsonfile.readFile(usersJsonPath, function (err:any, obj:IUser) {
      if (err) console.error(err)
      response.json(obj)
    })
    
    
})






export default userRouter;

