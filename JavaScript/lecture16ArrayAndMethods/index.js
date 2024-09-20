/* Javascript Array And It's Methods */

// Array.prototype.copyWithin()

// The copyWithin() method of Array instances shallow copies part of this array to another location in the same array and returns this array without modifying its length.

// copyWithin(target, start)
// copyWithin(target, start, end)

{
    
    let array = ['a' , 'b' , 'c' , 'd' , 'e' , 'f' , 'g' , 'h']
    let array1 = array.copyWithin(2 , 1)
    
    console.log(array1);
    
    let array2 = array.copyWithin(0 , 2 , 4)
     console.log(array2);   
}

// Array.prototype.entries()

// The entries() method of Array instances returns a new array iterator object that contains the key/value pairs for each index in the array.

// entries()
{
    
}