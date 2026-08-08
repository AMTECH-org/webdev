# 🏠 JavaScript DOM Part 3 Homework

## Instructions

- Complete every task using JavaScript.
- Use proper Event Handling techniques.
- Write clean and readable code.
- Push your solution to GitHub.

---

# Task 1

Create a button.

When the button is clicked,

display

```
Welcome to AMTECH
```

inside the console.

---

# Task 2

Create another button.

Display a message on

```javascript
Double Click
```

---

# Task 3

Create a colored box.

When the mouse enters,

change its background color.

When the mouse leaves,

restore the original color.

---

# Task 4

Display the key pressed by the user using

```javascript
keydown
```

---

# Task 5

Display the key released by the user using

```javascript
keyup
```

---

# Task 6

Create a Login Form.

Prevent page refresh using

```javascript
preventDefault()
```

Display

```
Form Submitted Successfully
```

inside the console.

---

# Task 7

Create an Input Box.

Display the text while the user is typing using

```javascript
input
```

---

# Task 8

Create a Dropdown Menu.

Display the selected option using

```javascript
change
```

event.

---

# Task 9

Create a button using

```javascript
addEventListener()
```

Clicking the button should change the webpage background color.

---

# Task 10

Create a button.

Remove its Event Listener after the first click using

```javascript
removeEventListener()
```

---

# Task 11

Print the complete

```javascript
event
```

object inside the console.

Also print

- event.target
- event.type
- event.target.innerText

---

# Task 12

Print

```javascript
this
```

inside an Event Listener.

Compare

```javascript
this
```

and

```javascript
event.target
```

---

# Task 13

Create the following structure.

```html
<div class="parent">

<button>Click Me</button>

</div>
```

Demonstrate

Event Bubbling.

---

# Task 14

Stop Event Bubbling using

```javascript
stopPropagation()
```

Observe the difference.

---

# Task 15

Create a Dynamic List.

Add one Event Listener to the parent.

Use Event Delegation to detect which item was clicked.

---

# Predict the Output

### Q16

```javascript
button.onclick=function(){

console.log("Hello");

}
```

---

### Q17

```javascript
button.addEventListener("click",function(){

console.log("AMTECH");

});
```

---

### Q18

```javascript
document.addEventListener("keydown",function(event){

console.log(event.key);

});
```

---

### Q19

```javascript
button.addEventListener("click",function(event){

console.log(event.target);

});
```

---

### Q20

```javascript
button.addEventListener("click",function(){

console.log(this);

});
```

---

# Find the Mistakes

### Q21

```javascript
btn.addEventlistener("click",demo);
```

---

### Q22

```javascript
button.onclick=function{

console.log("Hello");

}
```

---

### Q23

```javascript
event.stoppropagation();
```

---

### Q24

```javascript
document.addeventlistener("click",demo);
```

---

### Q25

```javascript
button.removeeventlistener("click",demo);
```

---

# 🚀 Bonus Challenge

Build a **Student Attendance System**.

Features

- Mark Student Present
- Mark Student Absent
- Toggle Attendance
- Remove Student
- Add Student
- Highlight Selected Student
- Prevent Form Refresh
- Use Event Delegation for Student List

Use

- onclick
- addEventListener()
- removeEventListener()
- Event Object
- Keyboard Events
- Mouse Events
- Form Events
- Event Bubbling
- Event Delegation

---

# Submission

Upload

- index.html
- style.css
- script.js

to GitHub.

---

# ❤️ AMTECH

## Tech Beyond Limits