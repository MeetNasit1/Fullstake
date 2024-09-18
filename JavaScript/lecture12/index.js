// javascript string method 

{
    let str="this is a new car for you>>!"

    console.log(str);
    console.log(str.length);

}

// /* String at() Method */

/* String padStart() and padEnd() Method */

// padStart(targetLength)
// padStart(targetLength, padString)

// padEnd(targetLength)
// padEnd(targetLength, padString)

{
    let str="100000"

    console.log(str.padStart(10,12));
    console.log(str.padEnd(10,12));
    
}

/* String trim() , trimStart() and trimEnd() Method */

// trim()
// trimStart()
// trimLeft()  deprecated
// trimEnd()
// trimRight()  deprecated


{
        let str="this is string method"

        console.log(str.length);
        
        let Trim=str.trim();
        console.log(Trim);
        console.log(Trim.length);

        let Trimstart=str.trimStart();
        console.log(Trimstart);
        console.log(Trimstart.length);

        let Trimend=str.trimEnd();
        console.log(Trimend);
        console.log(Trimend.length);
}


/* String slice() , subString() Method */

// slice(indexStart)
// slice(indexStart, indexEnd)

// substring(indexStart)
// substring(indexStart, indexEnd)

{
    let str="this is a javascript string method"

    console.log(str.slice(5));
    console.log(str.substring(8));

    console.log(str.slice(-10));
    console.log(str.substring(-10));

    console.log(str.slice(5 , 15));
    console.log(str.substring(5,15));


      console.log(str.slice(10,-6));
    console.log(str.substring(10,-6));

    console.log(str.slice(-10,15));
    console.log(str.substring(-10,15));

    console.log(str.slice(-25,-10));
    console.log(str.substring(-25,-10));
    
}

/* String Search() Method */

// search(regexp)

{
    let regexp1=/dog/g;
    let regexp2=/Dog/i;
    let str = "I think Ruth's dog is cuter than your dog!";

    console.log(str.search(regexp1));
    console.log(str.search(regexp2));

}

/* String toLowercase() and toUppercase Method */

// toUpperCase()
// toLowerCase()

{
    // let str= "I think Ruth's dog is cuter than your dog!";

    // console.log(str.toUpperCase());
    // console.log(str.toLowerCase()); 
}

/* String replace() and repalaceAll() Method */

// replace(pattern, replacement)
// replaceAll(pattern, replacement)

{
     let str = "I think Ruth's dog is cuter than your dog!";
    let regex1 = /dog/g
    console.log(str.replace(regex1 , 'Dog'));
    console.log(str.replaceAll(regex1 , 'Dog'));
}



/* String match() and matchAll() Method */

// match(regexp)
// matchAll(regexp)

{
    let str = "I think Ruth's dog is cuter than your dog!";

    let regex1=/dog/g
    console.log(str.match(regex1));
    console.log(([...str.matchAll(regex1)]));
}

/* String split() Method */

// split()

{
    let str = "I think Ruth's dog is cuter than your dog!";

    let str1 = str.split('')
    let str2 = str1.reverse()
    let str3 = str2.join('')

    console.log(str1);
    console.log(str2);
    console.log(str3);

}

/* String repeat() Method */
{
    let str = "o";
    console.log(str.repeat(10));

}

/* String toString and valueOf Method */

{
    let str = 10

    console.log(str.toString());
    console.log(str.valueOf());

}