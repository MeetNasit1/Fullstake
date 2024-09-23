/* Javascript Array And It's Methods */

// Array.prototype.findLastIndex()

// The findLastIndex() method of Array instances iterates the array in reverse order and returns the index of the first element that satisfies the provided testing function. If no elements satisfy the testing function, -1 is returned.

// findLastIndex(callbackFn)
// findLastIndex(callbackFn, thisArg)

{
    
    let num = [10, 20 , 30 , 40 , 50]
    console.log(num);

    let array = num.findLastIndex((item) => item > 50)
    console.log(array);

}

// Array.prototype.flat()

// The flat() method of Array instances creates a new array with all sub-array elements concatenated into it recursively up to the specified depth.

{
    let multiarray = [10 , 20 , 30 , [40 , 50 , [60 , 70 , 80]]]
    console.log(multiarray);

    let flat = multiarray.flat()
    console.log(flat);

    let flat1 = multiarray.flat(2)
    console.log(flat1); 
}

// Array.prototype.flatMap()

// The flatMap() method of Array instances returns a new array formed by applying a given callback function to each element of the array, and then flattening the result by one level. It is identical to a map() followed by a flat() of depth 1 (arr.map(...args).flat()), but slightly more efficient than calling those two methods separately.

// flatMap(callbackFn)
// flatMap(callbackFn, thisArg)

{
    let num=[1,2,3,4,5]
    let flatmap=num.flatMap((num)=>(num == 2 ? [2,2,[3,4]]:2))

    console.log(flatmap);
    
}

// Array.prototype.forEach()

// The forEach() method of Array instances executes a provided function once for each array element.

// forEach(callbackFn)
// forEach(callbackFn, thisArg)

{
    const array1 =['a','b','c']
    let foreach = array1.forEach((char)=> console.log(char))
}

// Array.prototype.includes()

// The includes() method of Array instances determines whether an array includes a certain value among its entries, returning true or false as appropriate.

{
    const array1 = [1, 2, 3];

    let include = array1.includes(1)
    let include1 = array1.includes(4)

    console.log(include);
    console.log(include1);

}

// Array.prototype.indexOf()

// The indexOf() method of Array instances returns the first index at which a given element can be found in the array, or -1 if it is not present...indexOf(searchElement)

// indexOf(searchElement)
// indexOf(searchElement, fromIndex)

{
    const beasts = ['ant', 'bison', 'camel', 'duck', 'bison'];

    let indexof = beasts.indexOf('duck')
    let indexofs = beasts.indexOf('duck' , 1)

    console.log(indexof);
    console.log(indexofs);

}

// Array.prototype.join()

// The join() method of Array instances creates and returns a new string by concatenating all of the elements in this array, separated by commas or a specified separator string. If the array has only one item, then that item will be returned without using the separator.

// join()
// join(separator)

{
    const animal = ['ant', 'bison', 'camel', 'duck', 'bison'];
    let join = animal.join('*');

     console.log(join);
}

// Array.prototype.keys()

// The keys() method of Array instances returns a new array iterator object that contains the keys for each index in the array.

// keys().

{
    const array1 = [1, 2, 3 , 4 , 5];

    let keys = array1.keys()

    console.log(keys.next().value);
    console.log(keys.next().value);
    console.log(keys.next().value);

}

// Array.prototype.lastIndexOf()

// The lastIndexOf() method of Array instances returns the last index at which a given element can be found in the array, or -1 if it is not present. The array is searched backwards, starting at fromIndex.

// lastIndexOf(searchElement)
// lastIndexOf(searchElement, fromIndex)
{
     const animal = ['ant', 'bison', 'camel', 'duck', 'bison'];

    let lastindexof = animal.lastIndexOf('camel');
    let lastindexof2 = animal.lastIndexOf('camel', 3);

    console.log(lastindexof);
    console.log(lastindexof2);

}

// Array.prototype.map()

// The map() method of Array instances creates a new array populated with the results of calling a provided function on every element in the calling array.

// map(callbackFn)
// map(callbackFn, thisArg)

{
    let num = ['2' , '4' , '6' , '8' , '10']
    let map = num.map((num) => num*10)

    console.log(map);

}

// Array.prototype.pop()

// The pop() method of Array instances removes the last element from an array and returns that element. This method changes the length of the array.

// pop()


// Array.prototype.push()

// The push() method of Array instances adds the specified elements to the end of an array and returns the new length of the array.

// push()
// push(element1)
// push(element1, element2)
// push(element1, element2, /* …, */ elementN)

// Array.prototype.shift()

// The shift() method of Array instances removes the first element from an array and returns that removed element. This method changes the length of the array.

// shift()

// Array.prototype.unshift()

// The unshift() method of Array instances adds the specified elements to the beginning of an array and returns the new length of the array.

// unshift()
// unshift(element1)
// unshift(element1, element2)
// unshift(element1, element2, /* …, */ elementN)

// Array.prototype.reduce()

// The reduce() method of Array instances executes a user-supplied "reducer" callback function on each element of the array, in order, passing in the return value from the calculation on the preceding element. The final result of running the reducer across all elements of the array is a single value.

// reduce(callbackFn)
// reduce(callbackFn, initialValue)

// Array.prototype.reduceRight()

// The reduceRight() method of Array instances applies a function against an accumulator and each value of the array (from right-to-left) to reduce it to a single value.

// reduceRight(callbackFn)
// reduceRight(callbackFn, initialValue)

{
    const array1 = [1, 2, 3, 4];

    let reduceright = array1.reduceRight((prev , next) => prev * next)
    let reduce = array1.reduce((prev , next) => prev * next)

    console.log(reduce);
    console.log(reduceright);

}

// Array.prototype.reverse()

// The reverse() method of Array instances reverses an array in place and returns the reference to the same array, the first array element now becoming the last, and the last array element becoming the first. In other words, elements order in the array will be turned towards the direction opposite to that previously stated.

// reverse()

{
    let char = ['a' , 'b' , 'c' , 'd' , 'e' , 'f' , 'g' , 'h']
    console.log(char);

    let reverse = char.reverse()
    console.log(reverse);

    let num = [11 , 89 , 11 , 210 , 55]
    console.log(num);

    let reversenum = num.reverse()
    let reversenum1 = num.sort((a  , b) => a - b)

    console.log(reversenum);
    console.log(reversenum1);
    
}

// Array.prototype.slice()

// The slice() method of Array instances returns a shallow copy of a portion of an array into a new array object selected from start to end (end not included) where start and end represent the index of items in that array. The original array will not be modified.

// slice()
// slice(start)
// slice(start, end)

{
    
    const animals = ['ant', 'bison', 'camel', 'duck', 'elephant'];
    let slice1 = animals.slice(2)

    console.log(slice1);

    let slice2  = animals.slice(1 , 3)
    console.log(slice2);

}

// Array.prototype.some()

// The some() method of Array instances tests whether at least one element in the array passes the test implemented by the provided function. It returns true if, in the array, it finds an element for which the provided function returns true; otherwise it returns false. It doesn't modify the array.

// some(callbackFn)
// some(callbackFn, thisArg)

{
    const array = [1, 2, 3, 4, 5];
    let some = array.some((item) => item > 5)

    console.log(some);
    
}


// Array.prototype.splice()

// The splice() method of Array instances changes the contents of an array by removing or replacing existing elements and/or adding new elements in place.

// splice(start)
// splice(start, deleteCount)
// splice(start, deleteCount, item1)
// splice(start, deleteCount, item1, item2)
// splice(start, deleteCount, item1, item2, /* …, */ itemN)

{
    let array = ['10' , '20' , '30' , '40' , '50']

    let splice = array.splice(2 , 1 , '40' , '60')

    console.log(splice);

    console.log(array);

}


