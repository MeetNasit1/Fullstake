// javascript string method

{
    let str =" My name is Meet Nasit"

    console.log(str);
    console.log(str.length);
    
}

// string at() method 

// at(index)

{
    let str="meet nasit"

    let result=str.at(5);
    console.log(result);

    let result1=str.at(-5);
    console.log(result1);
    
}

// /* String charAt() Method */

// // charAt(index)

{
    let str="hello meet nasit..!!"

    console.log(str.charAt(15));
    console.log(str.charAt(-15));
}


// /* String charCodeAt() Method */

// // charCodeAt(index)
{
    let str="are you very cute..!"

    console.log(str.charCodeAt(10));
    console.log(str.charCodeAt(-11));

}

// /* String codePointAt() Method */

// // codePointAt(index)
{
    let str="this is a new car.!"

    console.log(str.codePointAt(9));
    console.log(str.codePointAt(-8));

}

// /* String concat() Method */

// // concat()
// // concat(str1)
// // concat(str1, str2)
// // concat(str1, str2, /* …, */ strN)

{
    let str="meet"
    let str1="Nasit"

    console.log(str.concat(str1));
    console.log(str1.concat(str));
     
}

/* String StartWith() / EndWith() Method */

// startsWith(searchString)
// startsWith(searchString, position)

// endsWith(searchString)
// endsWith(searchString, endPosition)

{
    let str="this is a wonderfull car..!"

    console.log(str.startsWith("t"));
    console.log(str.startsWith("A"));
    console.log(str.startsWith("i",2));
    console.log(str.endsWith("!"));
    console.log(str.endsWith("t"));
}

/* String includes() Method */

// includes(searchString)
// includes(searchString, position)
// case-sensitive 
{
    let str="iam learn to javascript.."

    console.log(str.includes("iam"));
    console.log(str.includes("x"));
    console.log(str.includes("a",3));
    console.log(str.includes("a",-20)); 
}

/* String indexOf() And lastIndexOf() Method */

// indexOf(searchString)
// indexOf(searchString, position)
// case-sensitive 


// lastIndexOf(searchString)
// lastIndexOf(searchString, position)
// case-sensitive 

{
    let str="am also learning javascript by vivek sir..!  am also learning javascript by vivek sir..!"

    console.log(str.length);
    console.log(str.indexOf("also"));
    console.log(str.indexOf("also",5));
    console.log(str.lastIndexOf("sir"));
    console.log(str.lastIndexOf("vivek",61));

}
