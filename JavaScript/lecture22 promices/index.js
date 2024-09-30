/* Javascript Promises */

{
  const myPromise = new Promise((resolve, reject) => {
    setTimeout(() => {
      resolve("Promise Has Been Resolve.....");
    }, 4000);
  }).then((result) => {
    console.log(result);
  });
}

{
  const myPromise1 = new Promise((resolve, reject) => {
    setTimeout(() => {
      resolve();
    }, 5000);
  })
    .then(() => {
      console.log("Promise Resolved....1 ");
    })
    .then(() => {
      console.log("Next Progress....1");
    })
    .catch(() => {
      console.log("Promise Reject....");
    });

  const myPromise2 = new Promise((resolve, reject) => {
    setTimeout(() => {
      resolve();
    }, 10000);
  })
    .then(() => {
      console.log("Promise Resolved..... 2");
    })
    .then(() => {
      console.log("Next Progress...2");
    })
    .catch(() => {
      console.log("Promise Reject.....");
    });

  async function Print1() {
    console.log("Async Function 1");
    let result1 = await myPromise1;
    console.log("This is Async And Await Method 1!!");
  }

  Print1();

  async function Print2() {
    console.log("Async Function 2");
    let result2 = await myPromise2;
    console.log("This is Async And Await Method 2!!");
  }

  Print2();
}
