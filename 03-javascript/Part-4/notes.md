# ⚡ JavaScript Part 4 Notes

# Arrays

An Array is a collection of multiple values stored inside a single variable.

Example

```javascript
let fruits = ["Apple","Banana","Mango"];
```

---

# Creating Arrays

```javascript
let numbers = [10,20,30];

let names = ["Adesh","Rahul","Kiran"];

let mixed = [10,"AMTECH",true];
```

---

# Accessing Array Elements

Arrays use index numbers.

```javascript
let colors = ["Red","Blue","Green"];

console.log(colors[0]);

console.log(colors[2]);
```

---

# Updating Array Elements

```javascript
let fruits = ["Apple","Banana","Mango"];

fruits[1]="Orange";

console.log(fruits);
```

---

# Array Length

```javascript
let arr=[10,20,30];

console.log(arr.length);
```

---

# Common Array Methods

## push()

Adds an element at the end.

```javascript
arr.push(40);
```

---

## pop()

Removes the last element.

```javascript
arr.pop();
```

---

## shift()

Removes the first element.

```javascript
arr.shift();
```

---

## unshift()

Adds an element at the beginning.

```javascript
arr.unshift(5);
```

---

## indexOf()

Returns the index.

```javascript
arr.indexOf(20);
```

---

## includes()

Checks whether an element exists.

```javascript
arr.includes(30);
```

---

## slice()

Returns a portion of an array.

```javascript
arr.slice(1,3);
```

---

## splice()

Adds or removes elements.

```javascript
arr.splice(1,2);
```

---

## reverse()

```javascript
arr.reverse();
```

---

## sort()

```javascript
arr.sort();
```

---

# Constant Arrays

```javascript
const nums=[10,20];

nums.push(30);

console.log(nums);
```

The array can change, but it cannot be reassigned.

---

# Nested Arrays

```javascript
let matrix=[

[1,2,3],

[4,5,6],

[7,8,9]

];
```

Access

```javascript
matrix[1][2];
```

---

# Object Literals

Objects store data as key-value pairs.

```javascript
let student={

name:"Adesh",

age:20,

branch:"CSE"

};
```

---

# Accessing Object Properties

Dot Notation

```javascript
student.name;
```

Bracket Notation

```javascript
student["age"];
```

---

# Updating Object Properties

```javascript
student.age=21;
```

---

# Objects inside Objects

```javascript
let student={

name:"Adesh",

marks:{

Maths:95,

Java:98

}

};
```

Access

```javascript
student.marks.Java;
```

---

# Array of Objects

```javascript
let students=[

{

name:"Adesh",

age:20

},

{

name:"Rahul",

age:21

}

];
```

Access

```javascript
students[0].name;
```

---

# Real World Examples

✔ Student Database

✔ Shopping Cart

✔ Employee Records

✔ Product Catalog

✔ Banking System

---

# Summary

Students should understand

- Arrays
- Array Methods
- Nested Arrays
- Objects
- Objects inside Objects
- Arrays of Objects

---

# ❤️ AMTECH

## Tech Beyond Limits