/* Constructor Function In Javascript */

{
    let demo = function () {
        return console.log("Function Body");
      };
      demo();

      // new Function(functionBody);
  // new Function(arg1, functionBody);
  // new Function(arg1, arg2, functionBody);
  // new Function(arg1, arg2, /* …, */ argN, functionBody);

  // Function(functionBody);
  // Function(arg1, functionBody);
  // Function(arg1, arg2, functionBody);
  // Function(arg1, arg2, /* …, */ argN, functionBody);

      
    let con = new Function('a' , 'b' , `return console.log("Constructor Function")`)

    console.log(con());

    
}


/* Javascript Reguler Expression */
{
  let regEx1 = /[y]/
  let regEx2 = /[0-9]{2 , 4}/gm
  let regEx3 = /ma+n/
  let regEx4= /2$/

  let result1 = regEx1.test('hi ,  how are you')
  let result2 = regEx2.test('00123')
  let result3 = regEx3.test('man')
  let result4 = regEx4.test(212)

  console.log(result1);
}