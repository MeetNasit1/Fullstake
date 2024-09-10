
//  1.Write a program that calculates the sum of all numbers from 1 to 100.

let number0=100;
let sum=0;

for(let i=1;i<=100;i++)
{
    sum=sum+i
    console.log(sum);
}



// 2. Write a program that prints the multiplication table of a given number (for example, 5).

let number2=5;
let table

for(let i=1;i<=10;i++)
{
   table= i*number2
    console.log(table);
}


// 3. Write a program that calculates the factorial of a given number (for example, 5!).


let number=10
let fact=1;

for(let i=1;i<=10;i++)
{
    fact *=i;
    console.log(fact);  
    
}

// 4. Write a program that prints the first 10 numbers in the Fibonacci sequence.

let number1=10;
let n1=0;
let n2=1;
let next

for(let i=0;i<=number1;i++)
{
    console.log(n1);
    next = n1 + n2;
    n1 = n2;
    n2 = next

}


// 5. Write a program that reverses a given string.

function reverses(params) {
    
    let str=""
    for(let i=params.length-1; i>=0; i--)
    {
    str+=params[i]
    }
    return str;
}

console.log(reverses("meet"));


// 6. Write a program that calculates the sum of all elements in an array.

let arr=[1,5,6,8,9,0,2]
let total=0

for(let i=0;i<arr.length;i++)
{
    total+=arr[i];
}
console.log(total);


// 7. Write a program that finds the largest number in an array

let arr1=[20,50,40,10,60,89,100]
let largest=0;

for(let i=0;i<arr1.length;i++)
{
    if(arr1[i]>largest)
    {
        largest=arr1[i]
    }
    
}
console.log(largest);




