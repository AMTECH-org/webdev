# ⚡ JavaScript Part 3 Notes

# Conditional Statements

Conditional statements help JavaScript make decisions based on different conditions.

---

# if Statement

Syntax

```javascript
if(condition){
    // code
}
```

Example

```javascript
let age = 20;

if(age >= 18){
    console.log("Eligible to Vote");
}
```

---

# if...else Statement

Syntax

```javascript
if(condition){

}
else{

}
```

Example

```javascript
let age = 16;

if(age >= 18){
    console.log("Eligible");
}
else{
    console.log("Not Eligible");
}
```

---

# else if Ladder

Used when multiple conditions need to be checked.

```javascript
let marks = 82;

if(marks >= 90){
    console.log("Grade A+");
}
else if(marks >= 80){
    console.log("Grade A");
}
else if(marks >= 70){
    console.log("Grade B");
}
else if(marks >= 60){
    console.log("Grade C");
}
else{
    console.log("Fail");
}
```

---

# Nested if

An if statement inside another if statement.

```javascript
let age = 20;
let citizen = true;

if(age >= 18){
    if(citizen){
        console.log("Eligible to Vote");
    }
}
```

---

# Logical Operators

## AND (&&)

Returns true only if both conditions are true.

```javascript
let age = 20;

console.log(age > 18 && age < 30);
```

---

## OR (||)

Returns true if at least one condition is true.

```javascript
console.log(age > 18 || age > 50);
```

---

## NOT (!)

Reverses the result.

```javascript
console.log(!(10 > 5));
```

---

# Truthy Values

JavaScript treats these values as true.

```javascript
true

1

-1

[]

{}

"AMTECH"

"0"

Infinity
```

---

# Falsy Values

JavaScript treats these values as false.

```javascript
false

0

-0

0n

""

null

undefined

NaN
```

---

# Alert

Displays a popup message.

```javascript
alert("Welcome to AMTECH");
```

---

# Prompt

Takes input from the user.

```javascript
let name = prompt("Enter your Name");

console.log(name);
```

---

# Random Numbers

```javascript
Math.random();
```

Returns a random number between

```
0
```

and

```
1
```

---

# Random Integer

Random number from 1 to 10

```javascript
let random = Math.floor(Math.random()*10)+1;

console.log(random);
```

Random number from 1 to 100

```javascript
let random = Math.floor(Math.random()*100)+1;
```

---

# Real-world Examples

✔ Login Authentication

✔ Voting Eligibility

✔ ATM PIN Verification

✔ Student Grade Calculator

✔ Number Guessing Game

---

# Summary

Students should understand

- if
- if...else
- else if
- Nested if
- Logical Operators
- Truthy & Falsy
- Alert
- Prompt
- Random Numbers

---

# ❤️ AMTECH

## Tech Beyond Limits