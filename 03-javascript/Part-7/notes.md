# ⚡ JavaScript Part 7 Notes

# Synchronous JavaScript

JavaScript executes code one statement at a time.

Example

```javascript
console.log("A");
console.log("B");
console.log("C");
```

Output

```
A
B
C
```

---

# Asynchronous JavaScript

Asynchronous JavaScript allows time-consuming tasks to run without blocking the rest of the program.

Examples

- API Requests
- Timers
- File Reading
- Database Requests

---

# JavaScript Runtime

JavaScript Runtime consists of

- Call Stack
- Browser APIs
- Callback Queue
- Event Loop

---

# Call Stack

The Call Stack manages function execution.

Example

```javascript
function one(){

two();

}

function two(){

three();

}

function three(){

console.log("AMTECH");

}

one();
```

Execution

```
one()

↓

two()

↓

three()

↓

console.log()
```

---

# Execution Context

Every function call creates its own Execution Context.

When execution finishes, that context is removed from the Call Stack.

---

# Single Threaded JavaScript

JavaScript executes only one task at a time because it has a single Call Stack.

---

# Browser APIs

Examples

- setTimeout()
- setInterval()
- fetch()
- DOM Events

These APIs are provided by the browser.

---

# Event Loop

The Event Loop continuously checks

- Call Stack
- Callback Queue

If the Call Stack is empty, it moves callbacks from the Callback Queue to the Call Stack.

---

# Callback Functions

A Callback is a function passed as an argument to another function.

```javascript
function greet(name){

console.log("Hello",name);

}

function execute(callback){

callback("AMTECH");

}

execute(greet);
```

---

# Callback Hell

Nested callbacks make code difficult to read and maintain.

```javascript
login(function(){

loadProfile(function(){

loadPosts(function(){

console.log("Completed");

});

});

});
```

---

# Promises

Promises solve Callback Hell.

A Promise has three states.

- Pending
- Fulfilled
- Rejected

---

# Creating a Promise

```javascript
let promise=new Promise(function(resolve,reject){

let success=true;

if(success){

resolve("Success");

}

else{

reject("Failed");

}

});
```

---

# then()

Runs when a Promise is fulfilled.

```javascript
promise.then(function(result){

console.log(result);

});
```

---

# catch()

Runs when a Promise is rejected.

```javascript
promise.catch(function(error){

console.log(error);

});
```

---

# finally()

Runs regardless of success or failure.

```javascript
promise.finally(function(){

console.log("Finished");

});
```

---

# Promise Chaining

```javascript
fetch(url)

.then(response=>response.json())

.then(data=>console.log(data))

.catch(error=>console.log(error));
```

---

# Async Functions

```javascript
async function greet(){

return "Hello";

}
```

Async functions always return a Promise.

---

# await

The await keyword pauses execution until a Promise is resolved.

```javascript
async function load(){

let response=await fetch(url);

console.log(response);

}
```

---

# Error Handling

```javascript
async function load(){

try{

let response=await fetch(url);

}

catch(error){

console.log(error);

}

}
```

---

# Real World Applications

✔ Weather Application

✔ Food Delivery App

✔ Online Banking

✔ Payment Gateway

✔ Chat Application

✔ Authentication System

---

# Summary

Students should understand

- Call Stack
- Execution Context
- Event Loop
- Callback Functions
- Callback Hell
- Promises
- Promise Chaining
- Async Functions
- await
- Error Handling

---

# ❤️ AMTECH

## Tech Beyond Limits