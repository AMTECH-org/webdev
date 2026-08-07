# 🌐 HTML Level 3 Notes

---

# 🎯 Semantic HTML

Semantic HTML uses meaningful tags that describe the purpose of the content.

Instead of using only `<div>` everywhere, semantic elements make webpages easier to understand for developers, browsers, and search engines.

---

## Common Semantic Tags

```html
<header></header>

<nav></nav>

<main></main>

<section></section>

<article></article>

<aside></aside>

<footer></footer>
```

---

## Example

```html
<body>

<header>
    <h1>AMTECH</h1>
</header>

<nav>
    Home | Courses | Contact
</nav>

<main>

<section>

<h2>Web Development</h2>

<p>Learn Full Stack Development.</p>

</section>

</main>

<footer>

Copyright © 2026

</footer>

</body>
```

---

# 📊 HTML Tables

Tables are used to display data in rows and columns.

---

## Basic Table

```html
<table border="1">

<tr>

<th>Name</th>

<th>Age</th>

</tr>

<tr>

<td>Adesh</td>

<td>20</td>

</tr>

</table>
```

---

## Table Tags

| Tag   | Purpose       |
| ----- | ------------- |
| table | Creates table |
| tr    | Table Row     |
| th    | Table Heading |
| td    | Table Data    |

---

## Table Attributes

- border
- cellpadding
- cellspacing

---

# 📝 HTML Forms

Forms collect user input.

Example:

```html
<form>

<input type="text">

</form>
```

---

# 📥 Input Types

---

## Text

```html
<input type="text">
```

---

## Password

```html
<input type="password">
```

---

## Email

```html
<input type="email">
```

---

## Number

```html
<input type="number">
```

---

## Date

```html
<input type="date">
```

---

## Color

```html
<input type="color">
```

---

## Checkbox

```html
<input type="checkbox">
```

---

## Radio

```html
<input type="radio">
```

---

## File

```html
<input type="file">
```

---

## Range

```html
<input type="range">
```

---

## Submit

```html
<input type="submit">
```

---

# 🏷 Labels

Labels improve accessibility.

```html
<label>Name</label>

<input type="text">
```

Better:

```html
<label for="name">Name</label>

<input
id="name"
type="text">
```

---

# 📋 Select

Creates a dropdown.

```html
<select>

<option>HTML</option>

<option>CSS</option>

<option>JavaScript</option>

</select>
```

---

# 📄 Textarea

Used for long text.

```html
<textarea rows="5" cols="30">

</textarea>
```

---

# 🔘 Button

```html
<button>

Submit

</button>
```

---

# 🏷 HTML Entities

Entities display reserved characters.

| Symbol | Entity    |
| ------ | --------- |
| <      | `&lt;`    |
| >      | `&gt;`    |
| &      | `&amp;`   |
| ©      | `&copy;`  |
| ₹      | `&#8377;` |

---

# 💡 Best Practices

✅ Use Semantic HTML

✅ Label every form field

✅ Give meaningful names

✅ Keep forms simple

✅ Use tables only for tabular data

---

# ⚠ Common Mistakes

❌ Using tables for page layout

❌ Missing labels

❌ Using div everywhere

❌ Forgetting form validation

---

# 🎯 Mini Project Preview

After this level you'll build your first complete HTML website.

---

# 📝 Summary

In this level you learned:

- Semantic HTML
- Tables
- Forms
- Input Types
- Labels
- Select
- Textarea
- Buttons
- HTML Entities

---

# 🚀 Next Module

Congratulations!

You have completed the HTML syllabus.

Next you'll learn **CSS** and transform your HTML pages into beautiful websites.