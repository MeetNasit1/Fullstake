// javascript set Object

{
    const Set3 = new Set();

    Set3.add(1);
    Set3.add(5);
 
    console.log(Set3);
    // console.log(Set3);



    Set3.add("meet");

    console.log(Set3);

    Set3.delete("meet")

    console.log(Set3);
    


}


{
    const set1=new Set([1,5,8,1,2,3,6]);
    const set2=new Set([1,5,6]);

    console.log(set1.difference(set2));
}

{
    const set1=new Set([1,5,8,1,2,3,6]);
    const set2=new Set([1,5,6]);

    console.log(set1.intersection(set2));


}

{
    const set1 = new Set([5,2,3,6,9,8,7]);
    const set2 = new Set([1, 4, 15, 16]);

    console.log(set1.isDisjointFrom(set2)); 


}

{
    
    const set1 = new Set([5,2,3,7]);
    const set2 = new Set([1, 4,5, 15, 16]);

    console.log(set1.isSubsetOf(set2)); 
}

{
    const set1 = new Set([5,2,3,7]);
    const set2 = new Set([1, 4,5, 15, 16]);
    
    console.log(set2.isSupersetOf(set1)); 

}


{

    const set1 = new Set([2, 4, 6, 8]);
    const set2 = new Set([1, 4, 9]);
    console.log(set1.symmetricDifference(set2)); 

}

{
    const evens = new Set([2, 4, 6, 8]);
    const squares = new Set([1, 4, 9]);
    console.log(evens.union(squares));

}