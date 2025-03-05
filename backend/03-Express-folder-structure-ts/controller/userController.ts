import { Request,response,Response } from "express";
import { IUser } from "../models/IUser";
import { UserUtil } from "../util/UserUtil"; 

export const getAllUser= async(request:Request,response:Response)=>{
    try{
        let userData:IUser[]=await UserUtil.getAllUserFromDB();
        return response.status(200).json(userData);
    }
    catch(error){
        return response.status(500).json({msg :"Server Error"});
    }
}