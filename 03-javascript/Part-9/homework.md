# 🏠 JavaScript Part 9 Homework

# Axios

## Instructions

- Complete every task using Axios.
- Use async/await wherever possible.
- Handle all possible errors.
- Display data inside the webpage instead of only the console.
- Push your solution to GitHub.

---

# Task 1

Install Axios using

- CDN
- npm

Explain the difference.

---

# Task 2

Fetch all users.

API

```
https://jsonplaceholder.typicode.com/users
```

Display

- Name
- Username
- Email
- Company

inside HTML cards.

---

# Task 3

Fetch all products.

API

```
https://dummyjson.com/products
```

Display

- Product Image
- Product Name
- Price
- Rating
- Brand

---

# Task 4

Fetch GitHub Profile.

API

```
https://api.github.com/users/octocat
```

Display

- Avatar
- Name
- Username
- Bio
- Followers
- Following
- Public Repositories

---

# Task 5

Create a GitHub Search App.

Allow users to enter any GitHub username.

Display

- Profile Picture
- Name
- Bio
- Followers
- Repositories

---

# Task 6

Display a Random Dog Image.

API

```
https://dog.ceo/api/breeds/image/random
```

Every button click should load a new image.

---

# Task 7

Display Pokémon Details.

API

```
https://pokeapi.co/api/v2/pokemon/pikachu
```

Display

- Name
- Height
- Weight
- Types
- Official Artwork

---

# Task 8

Fetch Country Information.

API

```
https://restcountries.com/v3.1/name/india
```

Display

- Flag
- Capital
- Population
- Currency
- Region

---

# Task 9

Send a POST request.

API

```
https://jsonplaceholder.typicode.com/posts
```

Send

- Title
- Body
- User ID

Display the response.

---

# Task 10

Update a Post using

```javascript
axios.put()
```

---

# Task 11

Partially update a Post using

```javascript
axios.patch()
```

---

# Task 12

Delete a Post using

```javascript
axios.delete()
```

---

# Task 13

Send Query Parameters.

Example

```
https://dummyjson.com/products?limit=5&skip=10
```

Use Axios Config Object.

---

# Task 14

Send Custom Headers.

Display the complete Response Object.

---

# Task 15

Handle Errors.

Display

```
Something went wrong.
```

whenever an invalid request occurs.

---

# Task 16

Predict the Output.

```javascript
axios.get("https://jsonplaceholder.typicode.com/users")

.then(response=>{

console.log(response.data);

});
```

---

```javascript
console.log(axios.get("https://jsonplaceholder.typicode.com/users"));
```

---

```javascript
axios.get("wrong-url")

.catch(console.log);
```

---

# Task 17

Find the mistakes.

```javascript
Axios.get(url);
```

---

```javascript
axios.GET(url);
```

---

```javascript
axios.post(url)

.then(response.data);
```

---

# Task 18

Build a **Product Catalog**.

API

```
https://dummyjson.com/products
```

Features

- Product Cards
- Product Image
- Price
- Rating
- Brand

---

# Task 19

Build a **Country Explorer**.

Features

- Search Country
- Display Flag
- Capital
- Population
- Region
- Currency

---

# Task 20

Build a **Random Pokémon Generator**.

Every button click should display a random Pokémon with

- Image
- Name
- Height
- Weight
- Type

---

# 🚀 Bonus Challenge

Build a **Multi API Dashboard**.

The dashboard should contain

- GitHub Profile Search
- Random Dog Image
- Country Search
- Pokémon Search
- Product Viewer

Requirements

- Use Axios
- async/await
- try...catch
- DOM Manipulation
- Responsive Design

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