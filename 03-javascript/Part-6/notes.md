# ⚡ JavaScript Part 6 Notes

# Array Callback Functions

Many Array methods accept another function as an argument.

---

# forEach()

Executes a function for every element.

```javascript
let nums = [1,2,3];

nums.forEach(function(num){

console.log(num);

});
```

---

# map()

Creates a new array.

```javascript
let nums = [1,2,3];

let square = nums.map(function(num){

return num*num;

});

console.log(square);
```

---

# filter()

Returns elements that satisfy a condition.

```javascript
let nums = [10,15,20,25];

let even = nums.filter(function(num){

return num%2===0;

});

console.log(even);
```

---

# every()

Returns true only if every element satisfies the condition.

```javascript
let nums=[2,4,6];

console.log(

nums.every(num=>num%2===0)

);
```

---

# some()

Returns true if at least one element satisfies the condition.

```javascript
let nums=[1,3,4];

console.log(

nums.some(num=>num%2===0)

);
```

---

# reduce()

Reduces an array to a single value.

```javascript
let nums=[10,20,30];

let sum=nums.reduce(function(total,current){

return total+current;

},0);

console.log(sum);
```

---

# Default Parameters

```javascript
function greet(name="Student"){

console.log(name);

}

greet();

greet("Adesh");
```

---

# Spread Operator

```javascript
...
```

---

# Spread with Arrays

```javascript
let arr1=[1,2,3];

let arr2=[...arr1,4,5];

console.log(arr2);
```

---

# Spread with Objects

```javascript
let student={

name:"Adesh",

age:20

};

let updated={

...student,

branch:"CSE"

};

console.log(updated);
```

---

# Array Destructuring

```javascript
let colors=["Red","Blue","Green"];

let[first,second]=colors;

console.log(first);

console.log(second);
```

---

# Object Destructuring

```javascript
let student={

name:"Adesh",

age:20

};

let{name,age}=student;

console.log(name);

console.log(age);
```

---

# Real World Uses

✔ Student Database

✔ Shopping Cart

✔ API Data Processing

✔ Dashboard Analytics

✔ Search & Filtering

---

# Summary

Students should understand

- forEach()
- map()
- filter()
- every()
- some()
- reduce()
- Default Parameters
- Spread Operator
- Array Destructuring
- Object Destructuring

---

# ❤️ AMTECH

## Tech Beyond Limits