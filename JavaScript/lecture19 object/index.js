/* Javascript Object() / Object() Method */

{
     let NewObject1 = new Object();
    let NewObject2 = {};
    console.log(NewObject1);
    console.log(NewObject2);
    console.log(NewObject1 == NewObject2);
}

{
    let NewObject1={obj1 :"value1" , obj2:"value2",obj3:"value3"};
    console.log(NewObject1);
    console.log(NewObject1.obj1);
    console.log(NewObject1.obj2);
    console.log(NewObject1.obj3); 
}

{
    let NewObject1={obj1 :"value1", obj2:"value2",obj3:"value3"};
    console.log(NewObject1);
    delete NewObject1.obj2;
    console.log(NewObject1); 
}

{
  // Object.assign()
  // Object.assign(target)
  // Object.assign(target, source1)
  // Object.assign(target, source1, source2)
  // Object.assign(target, source1, source2, /* …, */ sourceN)

  let NewObject1 ={obj1:"value1", obj2:"value2",obj3:'value3'};
  let NewObject2 ={obj1:"value4", obj2:"value5",obj3:'value6'};
  let NewObject3 ={obj1:"value7", obj2:"value8",obj3:'value9'};

  let NewObject4 =Object.assign(NewObject1 , NewObject2 , NewObject3)

  console.log(NewObject4);
  
  console.log(NewObject1);
  console.log(NewObject2);
  console.log(NewObject3);
}

  //Object.create()
  //   Object.create(proto);
  //   Object.create(proto, propertiesObject);

  {
    const profile={
        name :"meet",
        age :function(){
            console.log('i am ${thia .ages} years old and name is ${this.name}');
        },
    };

    const profile3 = Object.create(profile);
    profile3.ages = 20;
   console.log(profile3);
   console.log(profile3.age());
}

{
    // Object.defineProperties()
  // Object.defineProperties(obj, props)

  const Object1 ={};

  Object.defineProperties(Object1, {
    property1:{
        value:40,
        writable:true,
    },
 
    property2 : {
        value :80,
        writable :true
    }
  });
  console.log(Object1.property2);
}

{
    // Object.defineProperty()
    // Object.defineProperty(obj, prop, descriptor)

    const object1 = {};
    Object.defineProperty(object1,'property1',{ 
        value: 50,
        writable: false,
      }),
    
    console.log(object1.property1)
}

{
    //  Object.entries()
    // Object.entries(obj)

    let object1 ={
        name: "Meet",
        age: 19,
        city: "UK",
    }

    for(const[key,value] of Object.entries(object1)){
        console.log(`${value}`);
        
    }
}


{
    Object.freeze()

    let object1 = {
        name: "Meet",
        age: 19,
        city: "New York",
    }

    let freeze = Object.freeze(object1);

    console.log(Object.isFrozen(freeze));

    object1.name = "rahul";
    console.log(object1);

    object1.subject = 'english'

    delete object1.name;
    console.log(object1);
}


{
    // Object.getOwnPropertyDescriptor()

    // Object.getOwnPropertyDescriptor(obj, prop)

    const object1 ={
        property1 :42,
    };
    const descriptor1 =Object.getOwnPropertyDescriptor(object1 ,'property1');
    console.log(descriptor1.configurable);
    console.log(descriptor1.value);
}



