import React, { useEffect } from "react";
import { useState } from "react";
import { AnimalList } from "./Data";

const State = () => {
  const [index, setindex] = useState(0);
  const [desc, setdesc] = useState(false);
  const [btn, setbtn] = useState("line-clamp-1");
  const [input, setinput] = useState(index);
  const [add, setAdd] = useState(false);
  const [nextslide, setnextsilde] = useState();
  const [prevslide, setprevsilde] = useState("");

  let List = [AnimalList[index]];

  const handlechange = (e) => {
    setinput(e.target.value);
  };

  const nextcard = () => {
    if (index == 9) {
      setindex(0);
    } else {
      setindex(index + 1);
      setAdd(true);
      setnextsilde("animate-slideright");
      setbtn("line-clamp-*");
    }
  };

  const previouscard = () => {
    if (index == 0) {
      setindex(0);
    } else {
      setindex(index - 1);
      setAdd(false);
      setprevsilde("animate-slideleft");
      setbtn("line-clamp-1");
    }
  };

  const descriptiontoggle = () => {
    if (desc) {
      setbtn("line-clamp-1");
      setdesc(false);
    } else {
      setbtn("line-clamp-*");
      setdesc(true);
    }

 
  };

  const handleclick = () => {
    if (input == index) {
      alert("your value same as index");
    } else {
      setindex(input);
      setindex(index + 1);
    }
    setinput(0);
  };

  useEffect(() => {
    setTimeout(() => {
      index == 0 ? setAdd(true) : setAdd(false);
    }, 1000);
  });


  return (
    <>
      <div
        className={`bg-slate-400  h-screen  bg-no-repeat bg-cover  bg-gradient-to-r from-purple-500 to-pink-500 `}
      >
        <div className="flex justify-between ">
          <button className={`btn `} onClick={previouscard}>
            Previuos
          </button>
          <div className="">
            <input
              className="h-5 mt-5 p-4 rounded-2xl"
              type="text"
              placeholder="Enter the index"
              onChange={handlechange}
              value={input}
            />
            <button className={`btn`} onClick={handleclick}>
              Click
            </button>
          </div>
          <button className={`btn  `} onClick={nextcard}>
            Next
          </button>
        </div>
        <div className={`flex flex-wrap justify-around gap-y-8 `}>
          {List.map((item) => {
            return (
              <div
                className={`max-w-sm  bg-white border border-gray-200 rounded-lg shadow dark:bg-gray-800 dark:border-gray-700 ${
                  add ? nextslide : prevslide
                } `}
                key={item.id}
              >
                <a href="#">
                  <img
                    className="rounded-t-lg h-52 w-full object-cover object-top"
                    src={item.image}
                    alt=""
                  />
                </a>
                <div className="p-5">
                  <a href="#">
                    <h5 className="mb-2 text-2xl font-bold tracking-tight text-gray-900 dark:text-white">
                      {item.name}
                    </h5>
                  </a>
                  <p
                    className={`mb-3 font-normal text-gray-700 dark:text-gray-400 ${btn}`}
                  >
                    {item.description}
                  </p>
                  <a
                    href="#"
                    className={`inline-flex items-center px-3 py-2 text-sm font-medium text-center text-white bg-blue-700 rounded-lg hover:bg-blue-800 focus:ring-4 focus:outline-none focus:ring-blue-300 dark:bg-blue-600 dark:hover:bg-blue-700 dark:focus:ring-blue-800`}
                    onClick={descriptiontoggle}
                  >
                    Read more
                  </a>
                </div>
              </div>
            );
          })}
        </div>
      </div>
    </>
  );
};

export default State;
