# 🌐 HTML Level 2 Notes

---

# 📋 HTML Lists

Lists help organize information in a structured manner.

HTML provides two main types of lists.

---

# 1️⃣ Ordered List

An Ordered List displays items in a numbered sequence.

### Syntax

```html
<ol>
    <li>HTML</li>
    <li>CSS</li>
    <li>JavaScript</li>
</ol>
```

### Output

1. HTML
2. CSS
3. JavaScript

---

## Ordered List Types

```html
<ol type="A">
    <li>Apple</li>
    <li>Mango</li>
</ol>
```

Possible values:

```
1
A
a
I
i
```

---

# 2️⃣ Unordered List

Displays items using bullets.

### Syntax

```html
<ul>
    <li>Apple</li>
    <li>Mango</li>
    <li>Orange</li>
</ul>
```

---

# 🔗 Anchor Tag

The Anchor Tag is used to create hyperlinks.

### Syntax

```html
<a href="https://www.google.com">
Google
</a>
```

---

## Open in New Tab

```html
<a href="https://www.google.com"
target="_blank">
Google
</a>
```

---

# 🖼 Image Tag

Used to display images.

```html
<img
src="images/logo.png"
alt="AMTECH Logo">
```

---

## Image Attributes

### src

Specifies image location.

### alt

Alternative text if image fails to load.

### width

Sets image width.

### height

Sets image height.

Example

```html
<img
src="cat.jpg"
width="300"
height="250"
alt="Cat">
```

---

# 📁 Absolute Path

Complete path from the Internet.

Example

```html
<img src="https://example.com/logo.png">
```

---

# 📂 Relative Path

Points to files inside your project.

Example

```html
<img src="./images/logo.png">
```

---

# 💬 HTML Comments

Comments are ignored by the browser.

Syntax

```html
<!-- This is a comment -->
```

Used for:

- Documentation
- Notes
- Debugging

---

# ✨ Formatting Tags

---

## Bold

```html
<b>AMTECH</b>
```

---

## Strong

```html
<strong>Important</strong>
```

---

## Italic

```html
<i>Hello</i>
```

---

## Emphasis

```html
<em>Hello</em>
```

---

## Underline

```html
<u>Hello</u>
```

---

## Mark

```html
<mark>Hello</mark>
```

---

## Small

```html
<small>Hello</small>
```

---

## Deleted Text

```html
<del>₹500</del>
```

---

## Inserted Text

```html
<ins>₹400</ins>
```

---

# 📦 Block Elements

Block Elements occupy the full width available.

Examples

```
div

p

h1

section
```

---

# 📄 Inline Elements

Inline Elements occupy only the required width.

Examples

```
span

a

img

strong
```

---

# 📦 div Tag

Generic Block Element.

```html
<div>

<h1>Welcome</h1>

<p>AMTECH</p>

</div>
```

---

# 🔹 span Tag

Generic Inline Element.

```html
<p>

Hello

<span>Students</span>

</p>
```

---

# ➖ Horizontal Rule

Creates a horizontal line.

```html
<hr>
```

---

# 🔻 Subscript

```html
H<sub>2</sub>O
```

Output

H₂O

---

# 🔺 Superscript

```html
x<sup>2</sup>
```

Output

x²

---

# 💡 Best Practices

✅ Always use alt attribute

✅ Use Relative Paths whenever possible

✅ Use div for grouping

✅ Use span for styling small portions

✅ Write meaningful comments

✅ Keep proper indentation

---

# ⚠ Common Mistakes

❌ Missing alt attribute

❌ Wrong image path

❌ Using Absolute Path unnecessarily

❌ Forgetting closing tags

❌ Confusing div and span

---

# 📝 Summary

After completing this level you should know:

- Lists
- Anchor Tag
- Images
- Paths
- Formatting Tags
- Comments
- Block vs Inline
- div
- span
- hr
- sub
- sup

---

# 🚀 Next Level

In Level 3 you will learn:

- Semantic HTML

- Tables

- Forms

- HTML Entities

- Input Types

- Labels

- Textarea

- Select

- Button

- Advanced HTML