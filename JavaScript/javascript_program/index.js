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
  let number = 100;
  let sum = 0;

  for (let i = 1; i <= 100; i++) {
    sum += i;
  }
  console.log(sum);
}

// 22)JavaScript Program to Check if the Numbers Have Same Last Digit
{
  const a = 11;
  const b = 22;
  const c = 30;

  const result1 = a % 10;
  const result2 = b % 10;
  const result3 = c % 10;

  if (result1 == result2 && result1 == result3) {
    console.log(a, b, c, " same");
  } else {
    console.log(a, b, c, "different");
  }
}

// 23)JavaScript Program to Find HCF or GCD

// 24)JavaScript Program to Find LCM

// 25)JavaScript Program to Find the Factors of a Number

// 26)JavaScript Program to Find Sum of Natural Numbers Using Recursion
{
  function sum(num) {
    if (num > 0) {
      return num + sum(num - 1);
    } else {
      return num;
    }
  }
  let num = 100;
  console.log(sum(num));
}

//   27)JavaScript Program to Guess a Random Number
{
  let Random = Math.random() * 50;
  console.log(Random);
}

// 28)JavaScript Program to Shuffle Deck of Cards

// 29)JavaScript Program to Display Fibonacci Sequence Using Recursion
{
  let num;
  function Fibonacci(num) {
    if (num < 2) {
      return num;
    } else {
      return Fibonacci(num - 1) + Fibonacci(num - 2);
    }
  }
  let number = 10;
  for (let i = 0; i < number; i++) {
    console.log(Fibonacci(i));
  }
}

// 30)JavaScript Program to Find Factorial of Number Using Recursion
{
  function Factorial(x) {
    if (x == 0) {
      return 1;
    } else {
      return x * Factorial(x - 1);
    }
  }
  const number = 10;
  const result = Factorial(number);
  console.log(result);
}

// 31)JavaScript Program to Convert Decimal to Binary
{
  let number = 100;
  let result = number.toString(2);

  console.log(result);
}

// 32)JavaScript Program to Find ASCII Value of Character
{
  const string = "m";
  const result = string.charCodeAt(0);
  console.log(result);
}

// 33)JavaScript Program to Check Whether a String is Palindrome or Not

// 34)JavaScript Program to Sort Words in Alphabetical Order
{
  let string = "z  a  b k  ";

  let words = string.split(" ");

  words.sort();
  for (const element of words) {
    console.log(element);
  }
}

// 35)JavaScript Program to Replace Characters of a String
{
  let string = "Mr red has a red house and a red car";

  let change = string.replace("red", "blue");

  console.log(change);
}

// 36)JavaScript Program to Reverse a String
{
  let string = "meet nasit";
  let string1 = string.split("");
  let String2 = string1.reverse();
  let String3 = String2.join(" ");

  console.log(String3);
}

// 37)JavaScript Program to Create Objects in Different Ways
{
  const person = {
    name: "meet",
    age: 19,
  };
  console.log(typeof person);

  const person1 = new Object({
    name: "meet",
    age: 19,
  });
  console.log(typeof person1);
}

// 38)JavaScript Program to Check the Number of Occurrences of a Character in
// the String

// 39)JavaScript Program to Convert the First Letter of a String into UpperCase

{
  function capitalizeFirstLetter(str) {
    const capitalized = str.charAt(0).toUpperCase() + str.slice(1);

    return capitalized;
  }

  const string = "Meet";

  const result = capitalizeFirstLetter(string);

  console.log(result);
}

// 40)JavaScript Program to Count the Number of Vowels in a String

{
  function countVowel(str) {
    const count = str.match(/[aeiou]/gi).length;
    0;

    return count;
  }

  const string = "Meet";

  console.log(string);
}

// 41)JavaScript Program to Remove a Property from an Object

{
  const student = {
    name: "John",
    age: 20,

    score: {
      maths: 90,
      science: 80,
    },
  };

  delete student["score"];

  console.log(student);
}

// 42)JavaScript Program to Check Whether a String Starts and Ends With Certain
// Characters

{
  function checkString(str) {
    if (str.startsWith("S") && str.endsWith("G")) {
      console.log("The string starts with S and ends with G");
    } else {
      console.log("The string does not start with S and does not end with G");
    }
  }

  let string = "song";
  checkString(string);
}

// 43)JavaScript Program to Check if a Key Exists in an Object

{
  const person = {
    name: "John",
  };
  const hasKey = "name" in person;

  if (hasKey) {
    console.log("The key exists.");
  } else {
    console.log("The key does not exist.");
  }
}

// 44)JavaScript Program to Clone a JS Object
{
  let parsone = {
    name: "Meet",
    age: 20,
  };

  let clonepersone = Object.assign({}, parsone);

  console.log(clonepersone);

  clonepersone.name = "Peter";

  console.log(clonepersone.name);
  console.log(parsone.name);
}

// 45)JavaScript Program to Loop Through an Object

// 46)JavaScript Program to Merge Property of Two Objects

{
  const person = {
    name: "Jack",
    age: 26,
  };

  const student = {
    gender: "male",
  };

  const newObj = Object.assign(person, student);

  console.log(newObj);
}

// 47)JavaScript Program to Count the Number of Keys/Properties in an Object
{
  const student = {
    name: "John",
    age: 20,
  };

  const result = Object.keys(student).length;

  console.log(result);
}

// 48)JavaScript Program to Add Key/Value Pair to an Object
{
  let parsone = {
    name: "ravi",
  };
  parsone.sarname = "chavda";

  console.log(parsone);
}

// 49)JavaScript Program to Replace All Occurrences of a String

{
  const string = "Mr red has a red house and a red car";

  const result = string.split("red").join("blue");

  console.log(result);
}

// // 50)JavaScript Program to Create Multiline Strings

{
  const message = `This is a long message
that spans across multiple lines`;

  console.log(message);
}

// // 51)JavaScript Program to Format Numbers as Currency Strings
{
  const number = 1234.5678;

  const result = "$ " + number.toFixed(2);

  console.log(result);
}

// // 51. JavaScript Program to Format Numbers as Currency Strings

{
  const number = 5648.1258;

  const result = "$" + number.toFixed(2);
  console.log(result);
}

// // 52. JavaScript Program to Generate Random String

{
  const randomString = Math.random().toString(36).substring(2, 7);
  console.log(randomString);
}

// // 53. JavaScript Program to Check if a String Starts With Another String

{
  const string = "This is javascript";
  const start = "This";

  if (string.startsWith(start)) {
    console.log("true");
  } else {
    console.log("false");
  }
}

// // 54. JavaScript Program to Trim a String

{
  const string = "                  This is apple                ";
  console.log(string);
  const trim = string.trim();
  console.log(trim);
}

// // 55. JavaScript Program to Convert Objects to Strings

{
  const person = {
    name: "Jack",
    age: 27,
  };

  const str = JSON.stringify(person);
  console.log(str);
}

// // 56. JavaScript Program to Check Whether a String Contains a Substring

{
  let string = "this is apple";
  let addStr = "banana";

  if (string.includes(addStr)) {
    console.log("The string contain");
  } else {
    console.log("the string does not contain");
  }
}

// // 57. JavaScript Program to Compare Two Strings

{
  let string1 = "kiwi";
  let string2 = "apple";

  if (string1 === string2) {
    console.log("string are equal");
  } else {
    console.log("String are not equal");
  }
}

// // 58. JavaScript Program to Encode a String to Base64
// // btoa() method is used to convert the string to Base64.
// // atob() method is used to convert the Base64 to a string
{
  const str = "This is string method ";

  const result = window.btoa(str);
  console.log(result);

  const result1 = window.atob(result);
  console.log(result1);
}

// // 59. JavaScript Program to Replace all Instances of a Character in a String

{
  let string = "this is apple and that is apple";

  console.log(string.replaceAll("apple", "kiwi"));
}

// // 60. JavaScript Program to Replace All Line Breaks with

{
  let str = `this is 
    line break 
    string `;
  let result = str.split("\n").join("<br/>");
  console.log(result);
}

// // 61. JavaScript Program to Display Date and Time

{
  let date = new Date();
  let getdate = date.getDate();
  console.log(getdate);
  let gettime = date.getTime();
  console.log(gettime);
}

// // 62. JavaScript Program to Check Leap Year

{
  let year = 2000;

  if (year % 4 == 0 && year % 100 == 0 && year % 400 == 0) {
    console.log("is leap year");
  } else {
    console.log("is not leap year");
  }
}

// // 63. JavaScript Program to Format the Date

{
  let currentDate = new Date();
  let getyear = currentDate.getFullYear();
  let getdate = currentDate.getDate();
  let getmonth = currentDate.getMonth() + 1;
  console.log(currentDate);

  console.log(`${getdate}-${getmonth}-${getyear}`);
}

// // 64. Javascript Program to Display Current Date

{
  let currentDate = new Date();
  let date = currentDate.toDateString();
  console.log(date);
}

// // 65. JavaScript Program to Compare The Value of Two Dates

{
  let date1 = new Date();
  let date2 = new Date();

  let compare1 = date1 < date2;
  let compare2 = date1 <= date2;
  let compare3 = date1 > date2;
  let compare4 = date1 >= date2;

  console.log(compare1);
  console.log(compare2);
  console.log(compare3);
  console.log(compare4);
}

// // 66)JavaScript Program to Create Countdown Timer
// {

// }

// // 67)JavaScript Program to Remove Specific Item From an Array
{
  function removeItemFromArray(array, n) {
    const newArray = [];

    for (let i = 0; i < array.length; i++) {
      if (array[i] !== n) {
        newArray.push(array[i]);
      }
    }
    return newArray;
  }

  const result = removeItemFromArray([1, 2, 3, 4, 5], 2);

  console.log(result);
}

// 68)JavaScript Program to Check if An Array Contains a Specified Value
{
  let arr = ["my", "name", "is", "ravi"];

  const hasValue = arr.includes("ravi");

  if (hasValue) {
    console.log("");
  }
}

// 69)JavaScript Program to Insert Item in an Array
{
  function insertElement() {
    let array = [1, 2, 3, 4, 5];

    let index = 3;

    let element = 8;

    array.splice(index, 0, element);
    console.log(array);
  }

  insertElement();
}

// 73)JavaScript Program to Add Element to Start of an Array
{
  function addElement(arr) {
    arr.unshift(4);

    console.log(arr);
  }

  const array = [1, 2, 3];

  addElement(array);
}

// 74)JavaScript Program to Remove Duplicates From Array
{

  function getUnique(arr) {

      let uniqueArr = [];


      for (let i of arr) {
          if (uniqueArr.indexOf(i) === -1) {
              uniqueArr.push(i);
          }
      }
      console.log(uniqueArr);
  }

  const array = [1, 2, 3, 2, 3];


  getUnique(array);

}

// 75)JavaScript Program to Merge Two Arrays and Remove Duplicate Items
{

  function getUniqueAfterMerge(arr1, arr2) {


      let arr = [...arr1, ...arr2];


      let uniqueArr = [...new Set(arr)];

      console.log(uniqueArr);
  }

  const array1 = [1, 2, 3];
  const array2 = [2, 3, 5]

  getUniqueAfterMerge(array1, array2);
}



// 76)JavaScript Program to Sort Array of Objects by Property Values
{
  function compareAge(a, b) {
      return a.age - b.age;
  }
  let student = [{ name: 'ravi', age: 20 }, { name: 'meet', age: 18 }, { name: 'ram', age: 17 }]

  console.log(student.sort(compareAge));

}

// 77)JavaScript Program to Create Two Dimensional Array
{

  function twoDimensionArray(a, b) {
      let arr = [];


      for (let i = 0; i < a; i++) {
          for (let j = 0; j < b; j++) {
              arr[i] = [];
          }
      }


      for (let i = 0; i < a; i++) {
          for (let j = 0; j < b; j++) {
              arr[i][j] = j;
          }
      }
      return arr;
  }

  const x = 2;
  const y = 3;

  const result = twoDimensionArray(x, y);
  console.log(result);

}

// 78)JavaScript Program to Extract Given Property Values from Objects as Array


{

  function extractValue(arr, prop) {

    let extractedValue = arr.map(item => item[prop]);

    return extractedValue;

  }

  const objArray = [{ a: 1, b: 2 }, { a: 4, b: 5 }, { a: 8, b: 9 }];

  const result = extractValue(objArray, 'a');
  console.log(result);
}

// 79)JavaScript Program to Compare Elements of Two Arrays


// 80)JavaScript Program to Get Random Item From an Array
{


  function getRandomItem(arr) {


    const randomIndex = Math.floor(Math.random() * arr.length);
    const item = arr[randomIndex];

      return item;
  }

  const array = [1, 'hello', 5, 8];

  const result = getRandomItem(array);
  console.log(result);
}


// 81)JavaScript Program To Perform Intersection Between Two Arrays

{

  function performIntersection(arr1, arr2) {

    const intersectionResult = arr1.filter(x => arr2.indexOf(x) !== -1);
    return intersectionResult;

  }

  const array1 = [1, 2, 3, 5, 9];
  const array2 = [1, 3, 5, 8];

  const result = performIntersection(array1, array2);
  console.log(result);

}

// 82. JavaScript Program to Split Array into Smaller Chunks

{

  function splitIntoChunk(arr, chunk) {

      for (i = 0; i < arr.length; i += chunk) {

          let tempArray;
          tempArray = arr.slice(i, i + chunk);
          console.log(tempArray);
      }

  }

  const array = [1, 2, 3, 4, 5, 6, 7, 8];
  const chunk = 2;
  splitIntoChunk(array, chunk);
}

// 83. JavaScript Program to Include a JS file in Another JS file

// 84. JavaScript Program to Get File Extension

{

  function getFileExtension(filename) {
      const extension = filename.split('.').pop();
      return extension;
  }

  const result1 = getFileExtension('module.js')
  console.log(result1)

  const result2 = getFileExtension('module.txt');
  console.log(result2)
}

// 85. JavaScript Program To Check If A Variable Is undefined or null

{
  let number = "hello";
  let number2 = null;


  if (number2 == null) {
      console.log("variable in undefind or null")
  }
  else {
      console.log("The variable is neither undefined nor null")
  }
}

// 86. JavaScript Program to Set a Default Parameter Value For a Function

{
  function sum(x = 3, y = 5) {
      return x + y;
  }
  console.log(sum(5, 16))
  console.log(sum(7))
  console.log(sum())
}

// 87. JavaScript Program to Illustrate Different Set Operations

{

  function union(a, b) {
      let unionSet = new Set();
      for (let i of b) {
          unionSet.add(i)
      }
      return unionSet
  }

  const setA = new Set(['apple', 'mango', 'orange']);
  const setB = new Set(['grapes', 'apple', 'banana']);

  const result = union(setA, setB);
  console.log(result)
}

// 88. Javascript Program to Generate a Random Number Between Two Numbers

{
  let min = 50;
  let max = 100

  let result = Math.trunc(Math.random() * (max - min + 1) + min);
  console.log(result)
}

// 89. JavaScript Program To Get The Current URL

{
  const url1 = window.location.href;
  const url2 = document.URL;
  console.log(url1)
  console.log(url2)
}

// 90. JavaScript Program to Validate An Email Address

{
  const email = "helloworld@gmail.com"
  const regex = /^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;

  if (regex.test(email)) {
      console.log("The email address is valid")
  }
  else {
      console.log("The email address is not valid")
  }
}

// 91. JavaScript Program to Check If a Variable is of Function Type

{
  const count = true;
  const x = function () {
      console.log('hello')
  };


  function testVariable(variable) {

      if (variable instanceof Function) {
          console.log('The variable is of function type');
      }
      else {
          console.log('The variable is not of function type');
      }
  }

  testVariable(count);
  testVariable(x);
}

// 92. JavaScript Program To Work With Constants

{
  const a = 5;
  console.log(a);

  {
      const a = 50;
      console.log(a);
  }
  console.log(a);

  const arr = ['work', 'exercise', 'eat'];
  console.log(arr);

  arr[3] = 'hello';
  console.log(arr);
}

// 93.JavaScript Program to Pass Parameter to a setTimeout() Function

{
  function name() {
      console.log("hello world")
  }
  // setTimeout(name, 2000);
  console.log("This message first shown")
}

// 94. JavaScript Program to Generate a Range of Numbers and Characters

{

}


// 95. JavaScript Program to Perform Function Overloading

{
  function sum() {

      if (arguments.length == 0) {
          console.log('You have not passed any argument');
      }

      else if (arguments.length == 1) {
          console.log('Pass at least two arguments');
      }

      else {
          let result = 0;
          let length = arguments.length;

          for (i = 0; i < length; i++) {
              result = result + arguments[i];
          }
          console.log(result);
      }
  }

  sum();
  sum(5);
  sum(5, 9);
  sum(1, 2, 3, 4, 5, 6, 7, 8, 9);
}

// 96. JavaScript Program to Implement a Stack

{

  class Stack {

      constructor() {
          this.items = [];
      }

      add(element) {
          return this.items.push(element)
      }

      remove() {
          if (this.items.length > 0) {
              return this.items.pop();
          }
      }

      peek() {
          return this.items[this.items.length - 1]
      }

      isEmpty() {
          return this.items.length == 0;
      }

      size() {
          return this.items.length;
      }

      clear() {
          this.items = [];
      }
  }

  let stack = new Stack();
  stack.add(1)
  stack.add(2)
  stack.add(5)
  stack.add(6)
  console.log(stack.items)

  stack.remove();
  console.log(stack.items)

  stack.size();
  console.log(stack.size())

  stack.peek();
  console.log(stack.peek())

  stack.add(50)
  console.log(stack.items)

  stack.isEmpty()
  console.log(stack.isEmpty())

  // stack.clear();
  // console.log(stack.clear())
  // console.log(stack.items)
}

// 97. JavaScript Program to Implement a Queue

{

  class Queue {
      constructor() {
          this.item = {};
          this.head = 0;
          this.tail = 0;
      }

      add(element) {
          this.item[this.tail] = element;
          this.tailIndex++;
      }

      delete() {
          let remove = this.item[this.head];
          delete this.item[this.head];
          this.head++;
          return remove
      }

      clear() {
          this.item = {};
      }

  }

  let queue = new Queue();
  queue.add(5);


  console.log("Queue after adding items: ");
  console.log(queue.item);

  queue.delete();
  console.log(queue.item)
  queue.add(50);
  console.log(queue.item);

  queue.clear();
  console.log(queue.item)

}

// 98. JavaScript Program to Check if a Number is Float or Integer

{
  let number = 20.22;

  if (Number.isInteger(number)) {
      console.log("Number is integer")
  }
  else {
      console.log("Number is float")
  }

}

// 99. JavaScript Program to Pass a Function as Parameter

{
  function name1(a) {
      return a;
  }

  console.log(name1("JavaScript is Awesome!!"))
}

// 100. JavaScript Program to Get the Dimensions of an Image

{
  const img = new Image();

  img.src = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTc9APxkj0xClmrU3PpMZglHQkx446nQPG6lA&s";

  img.onload = function(){
      console.log("width " + this.width)
      console.log("height " + this.height)
  }
}

// 101. JavaScript Program to Remove All Whitespaces From a Text

{
  let new1 = "This                    is                 Javscript   !!!"
  console.log(new1)

  let reuslt = new1.split(' ').join('');
  console.log(reuslt)
}

// 102. JavaScript Program to Write to Console

{
  console.log(8);

  console.log('hello');

  const x = 'hello';
  console.log(x);
}

// 103. JavaScript Program to Convert Date to Number

{
  // const new = new Date();
  // console.log(new)

  // const result = new.gettime();
  // console.log(result);
}


