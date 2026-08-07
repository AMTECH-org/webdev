# CSS Level 2 Notes

# CSS Selectors

## Universal Selector

```css
*{
margin:0;
padding:0;
}
```

---

## Element Selector

```css
p{
color:red;
}
```

---

## ID Selector

```css
#heading{
color:blue;
}
```

---

## Class Selector

```css
.title{
color:green;
}
```

---

## Descendant Selector

```css
div p{
color:red;
}
```

---

## Child Selector

```css
div > p{
color:blue;
}
```

---

## Adjacent Sibling Selector

```css
h1+p{
color:red;
}
```

---

## Attribute Selector

```css
input[type="text"]{
border:2px solid blue;
}
```

---

## Pseudo Classes

```css
button:hover{
background:red;
}
```

```css
input:focus{
border:2px solid blue;
}
```

---

## Pseudo Elements

```css
p::first-letter{
font-size:40px;
}
```

```css
p::first-line{
color:red;
}
```

---

# CSS Cascade

The browser decides which CSS rule should be applied when multiple rules target the same element.

---

# CSS Specificity

Priority

Inline Style

↓

ID

↓

Class

↓

Element

↓

Universal

---

# !important

```css
color:red !important;
```

Overrides almost every other rule.

---

# Inheritance

Some properties like

- color
- font-family

are inherited from parent elements.

---

# Box Model

Every HTML element is a box.

Contains

- Content
- Padding
- Border
- Margin

---

## Height

```css
height:300px;
```

---

## Width

```css
width:400px;
```

---

## Border

```css
border:2px solid black;
```

---

## Border Radius

```css
border-radius:20px;
```

---

## Padding

```css
padding:20px;
```

Padding Shorthand

```css
padding:10px 20px;
```

```css
padding:10px 20px 30px 40px;
```

---

## Margin

```css
margin:20px;
```

Margin Shorthand

```css
margin:10px 20px;
```

---

# Summary

Students should now understand selectors, specificity and the complete CSS Box Model.

---

# ❤️ AMTECH

## Tech Beyond Limits