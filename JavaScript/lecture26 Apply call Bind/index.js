/* Javascritp apply() , call() and bind() Method */

/* Javascript Call() Method */

{
  const profile = {
    firstName: "meet ",
    lastname: "nasit",
    age: 19,
  };
  console.log(profile);

  console.log(profile);

  function names() {
    console.log(
      `my name is ${this.firstName} ${this.lastname} and my age is ${this.age}`
    );
  }

  let call = names.call(profile);
}

/* Javascript apply() Method */

{
  const profile = {
    firstName: "John",
    lastname: "Smith",
  };
  profile.firstName = "Jonney";
  console.log(profile);
  function names(age, business) {
    console.log(
      `my name is ${this.firstName} ${this.lastname} and my age is ${age} and my occupation is ${business}`
    );
  }
  let call = names.apply(profile, [50, "farmer"]);
  console.log(call);
}

{
  let array1 = [10, 20, 30, 40];
  let array2 = [50, 60, 70, 80];
  let demo1 = array1.concat(array2);
  let demo = array2.push.apply(array2, array1);
  console.log(demo);
  console.log(array1);
  console.log(array2);
}

{
  let array1 = [10, 20, 30, 40];
  let array2 = [50, 60, 70, 80];
  let demo1 = array1.concat(array2);
  let demo = Math.max.apply(null, array1);
  let demo2 = Math.max(10, 20, 30, 40);
  console.log(demo);
  console.log(demo2);
  console.log(array1);
  console.log(array2);
}

/* Javascript Bind() method */
{
  const profile = {
    firstName: "rahul",
    lastName: "gandhi",
    names: function () {
      console.log(`${this.firstName} ${this.lastName}`);
    },
  };

  profile.names();
  
  const secondProfile = {
    firstName: "Meet",
    lastName: "Nasit",
  };

  let demo = profile.names.bind(secondProfile, []);

  console.log(demo());
}

/* Javascript Module ES6 */
// {

// export function sum(){
//     return console.log(10+20);
// }

// names = 'Meet Nsit'

// console.log(names);
// }
