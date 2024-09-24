/* Javascript DateObject() Method */

{
    let today = new Date()

    console.log(today);

    let todaymili = Date.now()

    console.log(todaymili);

    let days = Date.parse('01 Jan 1970 00:00:00 GMT')

    console.log(days);

}

{
    let today =new Date()
    console.log(today);

    let getdate =today.getDate()
    console.log(getdate);

    let getmonth =today.getMonth()
    console.log(getmonth);

    let getday =today.getDay()
    console.log(getday);

    let getyear =today.getFullYear()
    console.log(getyear);

    let gethours =today.getHours()
    console.log(gethours);

    let getminutes =today.getMinutes()
    console.log(getminutes);

    let getsecond=today.getSeconds()
    console.log(getsecond);

    let getmilisecond =today.getMilliseconds()
    console.log(getmilisecond);
}




    // set method 
    {
        let today =new Date()
        console.log(today);

        let setdate=today.setDate(20)
        console.log(setdate);
        console.log(today);
        

        let setmonth =today.setMonth(11)
        console.log(setmonth);
        console.log(today);

        let sethours=today.setHours(60)
        console.log(sethours);
        console.log(today);

        let setminutes=today.setMinutes(20)
        console.log(today);

        let setsecond=today.setSeconds(50)
        console.log(today);

        let setfullyear=today.setFullYear(2005)
        console.log(today); 
    }


    // todate string method 

    {
        let today =new Date()
        console.log(today);

        let datestring=today.toDateString()
        console.log(today);

        let toisostring=today.toISOString()
        console.log(toisostring);

        let jsonstring = today.toJSON()
        console.log(jsonstring);
    
        let tostring = today.toString()
        console.log(tostring);

        let totimestring = today.toTimeString()
         console.log(totimestring);
        
        let toutcsstring = today.toUTCString()
        console.log(toutcsstring);

        let valueof = today.valueOf()
        console.log(valueof);        
    }


    /* Javascript Basic Functions */

{
    function sum(){
       return 50-20
    }

    console.log(sum());
}

{
    function multi(x , y){
        return x * y
    }

    console.log(multi(10 , 5));
}

/* Arrow Function */

{
    
    const add = () => 5*6
    
    console.log(add());
}

{
    const add = name => name

    console.log(add('Meet Nasit'));
}

{
    const multi = (a , b) => a * b

    console.log(multi(2 , 40));
}

    
    
    
    
    
    
    
    
    
       
