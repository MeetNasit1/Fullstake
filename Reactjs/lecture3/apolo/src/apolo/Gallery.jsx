

const Img = () => {
    return(
        <>
            <div>
                <img className="h-56 w-64 " src="https://t4.ftcdn.net/jpg/06/02/79/61/360_F_602796141_umwamQX0qg0wFr0o8oeL77mT34AnGX6x.jpg" alt="" />
                <p className="text-blue-500">Lorem ipsum dolor sit amet consectetur adipisicing elit. Illum esse omnis laboriosam optio corrupti, rem aspernatur veritatis odit dicta quas sunt temporibus non magni, consequuntur praesentium alias sequi fugiat cum.</p>
            </div>
        </>
    )
}


const Gallery = () =>{
    return(
        <>
            <Img/>
            <Img/>
            <Img/> 
            <Img/>
            <Img/>
            <Img/>
            <Img/>
        </>
    )
}

export default Gallery;