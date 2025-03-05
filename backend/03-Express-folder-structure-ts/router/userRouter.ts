/**
 * usage:get all users
 * url:http://127.0.0.1:9999//users
 * method:GET
 */

import express,{Application ,Request , Response,Router} from 'express'
import { request } from 'http';
import * as userController from "../controller/userController"

const userRouter:Router = Router()


// http://127.0.0.1:9999/api/users/home
// userRouter.get("/home",(request:Request,response:Response)=>{
//     response.status(200),
//     response.json({
//         msg:"Hello"
//     });
// });

// http://127.0.0.1:9999/api/users/insertuser
// userRouter.post("/insertuser",(request:Request,response:Response)=>{
//     response.status(200),
//     response.json({
//         msg:"Record Inserted..."
//     });
// });


// http://127.0.0.1:9999/api/users
userRouter.get("/",async(request:Request,response:Response)=>{
    console.log("inside router ");
    await userController.getAllUser(request,response)
    
})  



export default userRouter;

