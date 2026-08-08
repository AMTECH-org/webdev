# ⚡ JavaScript DOM Part 2 Notes

# DOM Manipulation

DOM Manipulation allows JavaScript to dynamically modify HTML, CSS and the structure of a webpage.

---

# Attributes

HTML attributes provide additional information about HTML elements.

Example

```html
<img src="image.jpg" alt="Logo">
```

---

# getAttribute()

Returns the value of an attribute.

```javascript
let img=document.querySelector("img");

console.log(img.getAttribute("src"));
```

---

# setAttribute()

Changes or creates an attribute.

```javascript
img.setAttribute("src","newImage.jpg");
```

---

# Style Property

The style property changes CSS using JavaScript.

```javascript
let heading=document.querySelector("h1");

heading.style.color="blue";

heading.style.backgroundColor="yellow";

heading.style.fontSize="40px";
```

---

# classList

Used to manage CSS classes.

---

## classList.add()

```javascript
heading.classList.add("active");
```

---

## classList.remove()

```javascript
heading.classList.remove("active");
```

---

## classList.toggle()

Adds the class if it doesn't exist and removes it if it does.

```javascript
heading.classList.toggle("dark");
```

---

## classList.contains()

Checks whether a class exists.

```javascript
console.log(

heading.classList.contains("dark")

);
```

---

# parentElement

Returns the parent element.

```javascript
let p=document.querySelector("p");

console.log(p.parentElement);
```

---

# children

Returns all child elements.

```javascript
let container=document.querySelector(".container");

console.log(container.children);
```

---

# previousElementSibling

Returns the previous sibling element.

```javascript
console.log(p.previousElementSibling);
```

---

# nextElementSibling

Returns the next sibling element.

```javascript
console.log(p.nextElementSibling);
```

---

# createElement()

Creates a new HTML element.

```javascript
let para=document.createElement("p");
```

---

# append()

Adds an element at the end.

```javascript
document.body.append(para);
```

---

# prepend()

Adds an element at the beginning.

```javascript
document.body.prepend(para);
```

---

# remove()

Removes an element.

```javascript
para.remove();
```

---

# Real World Examples

✔ Dark Mode Toggle

✔ Add Todo Item

✔ Remove Todo Item

✔ Product Cards

✔ Dynamic Navigation Bar

✔ Dynamic Gallery

✔ Student List

✔ Chat Messages

---

# Summary

Students should understand

- getAttribute()
- setAttribute()
- style
- classList
- classList.add()
- classList.remove()
- classList.toggle()
- classList.contains()
- parentElement
- children
- previousElementSibling
- nextElementSibling
- createElement()
- append()
- prepend()
- remove()

---

# ❤️ AMTECH

## Tech Beyond Limits