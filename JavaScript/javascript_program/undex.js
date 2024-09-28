// 1) JavaScript Program To Print Hello World
{
  let A = "hello world";
  console.log(A);
}

// 2) JavaScript Program to Add Two Numbers
{
  let a = 5;
  let b = 10;
  let c = a * b;

  console.log(c);
}

// 3) JavaScript Program to Find the Square Root

{
  let a = Math.sqrt(50);
  console.log(a);
}

// 4) JavaScript Program to Calculate the Area of a Triangle
{
  let height = 10;
  let width = 50;
  let Triangle = (height * width) / 2;

  console.log(Triangle);
}

// 5) JavaScript Program to Swap Two Variables
{
  let x = 50;
  let y = 100;
  let z = 40;

  z = x;
  x = y;
  y = z;

  console.log(x);
  console.log(y);
}

// 6) JavaScript Program to Solve Quadratic Equation
{
}

// 7) JavaScript Program to Convert Kilometres to Miles
{
  let Kilometres = 5;
  let Miles = Kilometres * 0.62;

  console.log(Miles);
}

// 8) Javascript Program to Convert Celsius to Fahrenheit
{
  let C = 5;
  let F = C * 1.8 + 32;

  console.log(F);
}

// 9) Javascript Program to Generate a Random Number
{
  let Random = Math.random() * 1000;
  console.log(Random);
}

// 10)Javascript Program to Check if a number is Positive, Negative, or Zero
{
  let number = 0;

  if (number > 0) {
    console.log("the number is positive");
  } else if (number == 0) {
    console.log("the number is zero");
  } else {
    console.log("the number is negative");
  }
}

// 11) Javascript Program to Check if a Number is Odd or Even
{
  let number = 22;
  if (number % 2 == 0) {
    console.log("the number is even");
  } else {
    console.log("the number is odd");
  }
}

// 12)JavaScript Program to Find the Largest Among Three Numbers
{
  let number1 = 1000;
  let number2 = 2000;
  let number3 = 500;

  if (number1 >= number2 && number1 >= number3) {
    console.log("number1 is a largest number");
  } else if (number2 >= number1 && number2 >= number3) {
    console.log("number2 is a largest number");
  } else {
    console.log("number3 is a larest number");
  }
}

// 13)JavaScript Program to Check Prime Number
{
  let number = 11;

  if (
    number % 2 == 0 ||
    number % 3 == 0 ||
    number % 4 == 0 ||
    number % 5 == 0 ||
    number % 6 == 0 ||
    number % 7 == 0 ||
    number % 8 == 0 ||
    number % 9 == 0 ||
    number % 10 == 0
  ) {
    console.log("this is a not prime number");
  } else {
    console.log("this is a prime number");
  }
}

// 14)JavaScript Program to Print All Prime Numbers in an Interval
{
  for (let i = 0; i < 100; i++) {
    if (
      i % 2 == 0 ||
      i % 3 == 0 ||
      i % 4 == 0 ||
      i % 5 == 0 ||
      i % 6 == 0 ||
      i % 7 == 0 ||
      i % 8 == 0 ||
      i % 9 == 0 ||
      i % 10 == 0
    ) {
      console.log();
    } else {
      console.log(i);
    }
  }
}

// 15)JavaScript Program to Find the Factorial of a Number
{
  let num = 5;
  let fact = 1;
  for (let i = 1; i <= num; i++) {
    fact *= i;
  }
  console.log(fact);
}

// 16)JavaScript Program to Display the Multiplication Table
{
  let number2 = 11;
  let table;

  for (let i = 1; i <= 10; i++) {
    table = i * number2;
    console.log(table);
  }
}

// 17)JavaScript Program to Print the Fibonacci Sequence
{
  let number1 = 10;
  let n1 = 0;
  let n2 = 1;
  let next;

  for (let i = 0; i <= number1; i++) {
    console.log(n1);
    next = n1 + n2;
    n1 = n2;
    n2 = next;
  }
}

// 18)JavaScript Program to Check Armstrong Number
{
//   const operator = prompt("Enter operator ( either +, -, * or / ): ");  

//   let number1 = 10;
//   let number2 = 50;
//   let result;

//   if (operator == "+") 
//     {
//     result = number1 + number2;
//   } 
//   else if (operator == "-")
//      {
//     result = number1 - number2;
//   }
//    else if (operator == "*") 
//     {
//     result = number1 * number2;
//   } 
//   else {
//     result = number1 / number2;
//   }

//   console.log(`${number1} ${operator} ${number2} = ${result}`);
}


// 21)JavaScript Program to Find the Sum of Natural Numbers
{
    let number=100;
    let sum =0;

    for(let i=1;i<=100;i++)
    {
        sum +=i
    }
    console.log(sum);
    
}


// 22)JavaScript Program to Check if the Numbers Have Same Last Digit
{
    let a=11    
    let b=22
    let c=30

    let result1 =a%10 
    let result2 =a%10 
    let result3 =a%10 

    if(result1==result2 && result1==result3)
    {
        console.log(a,b,c ,"same");
    }
    else{
        console.log(a,b,c ,"different");

    }
}
