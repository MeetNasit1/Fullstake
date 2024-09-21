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