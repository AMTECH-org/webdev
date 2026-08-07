# CSS Level 5 Notes

# What is CSS Grid?

CSS Grid is a two-dimensional layout system used for designing complex web layouts.

---

# Enable Grid

```css
.container{
display:grid;
}
```

---

# Grid Container

The parent element with

```css
display:grid;
```

---

# Grid Item

Children inside the Grid Container.

---

# Grid Lines

Horizontal and Vertical dividing lines.

---

# Grid Cell

The smallest unit inside the Grid.

---

# Grid Track

Space between two Grid Lines.

---

# Grid Template Columns

```css
grid-template-columns:200px 200px 200px;
```

---

# Grid Template Rows

```css
grid-template-rows:150px 150px;
```

---

# repeat()

```css
grid-template-columns:repeat(3,1fr);
```

---

# fr Unit

Fractional Unit.

```css
grid-template-columns:1fr 2fr 1fr;
```

---

# Grid Gap

```css
gap:20px;
```

---

# Row Gap

```css
row-gap:20px;
```

---

# Column Gap

```css
column-gap:20px;
```

---

# Grid Column

```css
grid-column:1/3;
```

---

# Grid Row

```css
grid-row:1/3;
```

---

# Grid Column Start

```css
grid-column-start:1;
```

---

# Grid Column End

```css
grid-column-end:4;
```

---

# justify-items

Aligns every Grid Item horizontally.

```css
justify-items:center;
```

---

# justify-self

Aligns one Grid Item.

```css
justify-self:end;
```

---

# align-items

Aligns all Grid Items vertically.

```css
align-items:center;
```

---

# align-self

Aligns one Grid Item vertically.

```css
align-self:center;
```

---

# place-items

Shortcut for

- justify-items
- align-items

```css
place-items:center;
```

---

# place-self

Shortcut for

- justify-self
- align-self

```css
place-self:center;
```

---

# Flexbox vs Grid

Flexbox

- One-dimensional
- Row OR Column

Grid

- Two-dimensional
- Rows AND Columns

---

# Summary

Students should now understand

- CSS Grid
- Grid Tracks
- Grid Cells
- Grid Lines
- Grid Gap
- fr Units
- repeat()
- Alignment in Grid

---

# ❤️ AMTECH

## Tech Beyond Limits