# ⚡ JavaScript DOM Part 1 Notes

# What is DOM?

DOM stands for

**Document Object Model**

The DOM is a programming interface that represents an HTML document as a tree structure.

JavaScript uses the DOM to

- Read HTML
- Modify HTML
- Modify CSS
- Respond to User Actions

---

# DOM Tree

```
Document
│
└── html
    │
    ├── head
    │
    └── body
        │
        ├── h1
        ├── p
        ├── img
        └── button
```

Every HTML element becomes an Object.

---

# Selecting Elements

JavaScript first selects an element before modifying it.

---

# getElementById()

Selects one element by its id.

HTML

```html
<h1 id="heading">AMTECH</h1>
```

JavaScript

```javascript
let heading=document.getElementById("heading");

console.log(heading);
```

---

# getElementsByClassName()

Returns an HTMLCollection.

```javascript
let boxes=document.getElementsByClassName("box");
```

---

# getElementsByTagName()

Returns every element having that tag.

```javascript
let paragraphs=document.getElementsByTagName("p");
```

---

# querySelector()

Returns the first matching element.

```javascript
document.querySelector("h1");

document.querySelector(".box");

document.querySelector("#heading");
```

---

# querySelectorAll()

Returns all matching elements.

```javascript
document.querySelectorAll(".box");
```

Returns a NodeList.

---

# innerText

Returns only the visible text.

```javascript
let heading=document.querySelector("h1");

console.log(heading.innerText);
```

---

# textContent

Returns all text, including hidden text.

```javascript
console.log(heading.textContent);
```

---

# innerHTML

Returns complete HTML.

```javascript
console.log(heading.innerHTML);
```

Can also modify HTML.

```javascript
heading.innerHTML="<i>AMTECH</i>";
```

---

# Difference

## innerText

Returns only visible text.

---

## textContent

Returns all text.

---

## innerHTML

Returns HTML with tags.

---

# Real World Examples

✔ Updating Heading

✔ Updating Product Details

✔ Changing Button Text

✔ Loading Data

✔ Creating Dynamic Pages

---

# Summary

Students should understand

- DOM
- DOM Tree
- getElementById()
- getElementsByClassName()
- getElementsByTagName()
- querySelector()
- querySelectorAll()
- innerText
- textContent
- innerHTML

---

# ❤️ AMTECH

## Tech Beyond Limits