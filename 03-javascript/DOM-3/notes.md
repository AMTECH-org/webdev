# ⚡ JavaScript DOM Part 3 Notes

# DOM Events

An Event is an action performed by the user or browser.

Examples

- Click
- Double Click
- Mouse Hover
- Keyboard Input
- Form Submission

---

# Inline Events

Example

```html
<button onclick="alert('Hello')">

Click Me

</button>
```

---

# onclick

```javascript
let btn=document.querySelector("button");

btn.onclick=function(){

console.log("Button Clicked");

};
```

---

# ondblclick

```javascript
btn.ondblclick=function(){

console.log("Double Click");

};
```

---

# Mouse Events

## onmouseover

```javascript
box.onmouseover=function(){

console.log("Mouse Over");

};
```

---

## onmouseout

```javascript
box.onmouseout=function(){

console.log("Mouse Out");

};
```

---

## onmouseenter

```javascript
box.onmouseenter=function(){

console.log("Mouse Enter");

};
```

---

## onmouseleave

```javascript
box.onmouseleave=function(){

console.log("Mouse Leave");

};
```

---

# Keyboard Events

## keydown

```javascript
document.addEventListener("keydown",function(){

console.log("Key Pressed");

});
```

---

## keyup

```javascript
document.addEventListener("keyup",function(){

console.log("Key Released");

});
```

---

# Form Events

## submit

```javascript
form.addEventListener("submit",function(event){

event.preventDefault();

});
```

---

## change

```javascript
input.addEventListener("change",function(){

console.log(input.value);

});
```

---

## input

```javascript
input.addEventListener("input",function(){

console.log(input.value);

});
```

---

# addEventListener()

Recommended way of handling events.

```javascript
btn.addEventListener("click",function(){

console.log("Clicked");

});
```

---

# removeEventListener()

Removes an event listener.

```javascript
btn.removeEventListener("click",demo);
```

---

# Event Object

Provides information about the event.

```javascript
btn.addEventListener("click",function(event){

console.log(event);

});
```

---

# Event Callback

The function executed when an event occurs.

```javascript
btn.addEventListener("click",function(){

console.log("Callback");

});
```

---

# this inside Event Listener

```javascript
btn.addEventListener("click",function(){

console.log(this);

});
```

---

# Event Bubbling

Events move from child to parent elements.

```html
div

↓

button
```

---

# stopPropagation()

Stops Event Bubbling.

```javascript
event.stopPropagation();
```

---

# Event Delegation

Instead of adding events to every child, add one event to the parent.

Improves performance.

---

# Real World Examples

✔ Dark Mode

✔ To-Do List

✔ Login Form

✔ Shopping Cart

✔ Calculator

✔ Notes App

✔ Quiz Application

✔ Student Portal

---

# Summary

Students should understand

- Mouse Events

- Keyboard Events

- Form Events

- addEventListener()

- Event Object

- Event Callback

- this

- Event Bubbling

- Event Delegation

---

# ❤️ AMTECH

## Tech Beyond Limits