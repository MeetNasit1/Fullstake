

{
    const data = {
        key1 : "hello world 1",
        key2 : "hello world 2",
        key3 : "hello world 3"
    }

    console.log(typeof data)

    const json = JSON.stringify(data);
    console.log(json)

    const object = JSON.parse(json);
    console.log(object)
}


const product = async() => {
   const res = await fetch("http://localhost:3000/produt")
   let result = await res.json()
    

result.map((item) => {
    // for(let i=0; i<result.length; i++){
        return document.getElementById('demo').innerHTML += `
    <p> ${item.id} </p>
    <p> ${item.name} </p>
    <p> ${item.price} </p>
    `
    // }
})

}

product();