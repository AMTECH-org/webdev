# CSS Level 4 Notes

# What is Flexbox?

Flexbox is a one-dimensional layout model used to arrange elements efficiently.

---

# Enable Flexbox

```css
.container{
display:flex;
}
```

---

# Main Axis

The default horizontal axis.

---

# Cross Axis

The vertical axis.

---

# flex-direction

```css
flex-direction:row;
```

Default direction.

```css
flex-direction:row-reverse;
```

```css
flex-direction:column;
```

```css
flex-direction:column-reverse;
```

---

# justify-content

Aligns items on the Main Axis.

```css
justify-content:flex-start;
```

```css
justify-content:flex-end;
```

```css
justify-content:center;
```

```css
justify-content:space-between;
```

```css
justify-content:space-around;
```

```css
justify-content:space-evenly;
```

---

# align-items

Aligns items on the Cross Axis.

```css
align-items:flex-start;
```

```css
align-items:flex-end;
```

```css
align-items:center;
```

```css
align-items:stretch;
```

```css
align-items:baseline;
```

---

# flex-wrap

```css
flex-wrap:nowrap;
```

```css
flex-wrap:wrap;
```

```css
flex-wrap:wrap-reverse;
```

---

# align-content

Works when multiple rows exist.

```css
align-content:center;
```

```css
align-content:space-between;
```

```css
align-content:space-around;
```

```css
align-content:space-evenly;
```

---

# flex-grow

```css
.item{
flex-grow:1;
}
```

Allows an item to occupy extra space.

---

# flex-shrink

```css
.item{
flex-shrink:1;
}
```

Allows shrinking when space is limited.

---

# flex shorthand

```css
flex:1;
```

Equivalent to

```css
flex:1 1 auto;
```

---

# Summary

Students should now understand

- Flexbox
- Main Axis
- Cross Axis
- justify-content
- align-items
- flex-wrap
- align-content
- flex-grow
- flex-shrink

---

# ❤️ AMTECH

## Tech Beyond Limits