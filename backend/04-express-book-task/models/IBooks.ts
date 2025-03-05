import { Profiler } from "inspector/promises";
import { isConstTypeReference } from "typescript";

export interface IBooks{
    title:string;
    isbn:number;
    downloadable:boolean;
    no_of_reviews:number;
    tags:[];
    langusges:[];
    author:Author;
}

export interface Author{
    name:string;
    collname:string;
    profile:Profile;
}

export interface Profile{
    exp:number;
    course:number;
    books:number;
}


