# ⚡ JavaScript Part 5 Notes

# Functions

A function is a reusable block of code designed to perform a specific task.

---

# Function Declaration

Syntax

```javascript
function functionName(){

}
```

Example

```javascript
function greet(){

console.log("Welcome to AMTECH");

}
```

---

# Calling a Function

```javascript
greet();
```

---

# Function Parameters

Parameters receive values.

```javascript
function greet(name){

console.log(name);

}
```

---

# Function Arguments

Arguments are values passed while calling.

```javascript
greet("Adesh");
```

---

# Return Keyword

Returns a value from a function.

```javascript
function add(a,b){

return a+b;

}

console.log(add(10,20));
```

---

# Function Scope

Variables declared inside a function are available only inside that function.

```javascript
function test(){

let x=10;

console.log(x);

}
```

---

# Global Scope

```javascript
let name="AMTECH";

function demo(){

console.log(name);

}
```

---

# Local Scope

```javascript
function demo(){

let age=20;

}
```

Cannot be accessed outside.

---

# Block Scope

Variables declared using

```javascript
let
```

and

```javascript
const
```

exist only inside the block.

```javascript
if(true){

let x=100;

}
```

---

# Lexical Scope

Inner functions can access variables of outer functions.

```javascript
function outer(){

let message="Hello";

function inner(){

console.log(message);

}

inner();

}
```

---

# Function Expressions

Functions can be stored inside variables.

```javascript
const greet=function(){

console.log("Hello");

};
```

---

# Higher Order Functions

Functions that

- Accept another function

OR

- Return another function.

Example

```javascript
function greet(){

console.log("Hello");

}

function execute(fn){

fn();

}

execute(greet);
```

---

# Functions Returning Functions

```javascript
function outer(){

return function(){

console.log("Welcome");

}

}

let fun=outer();

fun();
```

---

# Methods

Functions inside objects are called Methods.

```javascript
let student={

name:"Adesh",

greet:function(){

console.log("Hello");

}

};

student.greet();
```

---

# this Keyword

Represents the current object.

```javascript
let student={

name:"Adesh",

show:function(){

console.log(this.name);

}

};
```

---

# try...catch

Used to handle runtime errors.

```javascript
try{

console.log(a);

}

catch(error){

console.log(error);

}
```

---

# Real World Examples

✔ Login Function

✔ Calculator

✔ ATM

✔ Student Portal

✔ Shopping Cart

---

# Summary

Students should understand

- Functions
- Parameters
- Arguments
- Return
- Scope
- Function Expressions
- Higher Order Functions
- Methods
- this Keyword
- try...catch

---

# ❤️ AMTECH

## Tech Beyond Limits