# 🏠 JavaScript Part 8 Homework

## Instructions

- Complete every task using JavaScript.
- Use the Fetch API wherever applicable.
- Handle errors properly.
- Write clean and readable code.
- Push your solution to GitHub.

---

# Task 1

What is an API?

Explain with one real-world example.

---

# Task 2

Find any **five Public APIs** and write

- API Name
- Purpose
- Website

---

# Task 3

Fetch data from the following API.

```
https://jsonplaceholder.typicode.com/users
```

Print the complete response.

---

# Task 4

Convert the response into JSON.

Print all users.

---

# Task 5

Display only

- Name
- Email
- Phone

of every user.

---

# Task 6

Fetch Posts from

```
https://jsonplaceholder.typicode.com/posts
```

Print

- First Post
- Last Post
- Total Number of Posts

---

# Task 7

Use

```javascript
async
```

and

```javascript
await
```

to fetch all users.

---

# Task 8

Print

- Response Status
- Response Headers

inside the console.

---

# Task 9

Create the following URL using Query Parameters.

```
https://example.com/search?name=adesh&page=2
```

Identify

- Base URL
- Query Parameters

---

# Task 10

Explain the following HTTP Methods.

- GET
- POST
- PUT
- PATCH
- DELETE

---

# Task 11

Explain the following HTTP Status Codes.

- 200
- 201
- 400
- 401
- 403
- 404
- 500

---

# Task 12

Handle an invalid API request.

Display

```
Something went wrong!
```

using

```javascript
catch()
```

---

# Task 13

Handle the same error using

```javascript
try...catch
```

---

# Task 14

Predict the Output.

```javascript
fetch("https://jsonplaceholder.typicode.com/users")

.then(response=>response.json())

.then(console.log);
```

---

```javascript
console.log(fetch("https://jsonplaceholder.typicode.com/users"));
```

---

```javascript
fetch("wrong-url")

.catch(console.log);
```

---

# Task 15

Find the mistakes.

```javascript
fetch(url)

.then(response.json())

.then(console.log);
```

---

```javascript
fetch(url)

.then(data=>{

console.log(data.json());

});
```

---

```javascript
fetch(url)

.then(response=>response.JSON());
```

---

# Task 16

Create a webpage that displays all Users from

```
https://jsonplaceholder.typicode.com/users
```

inside HTML Cards.

---

# Task 17

Display all Post Titles from

```
https://jsonplaceholder.typicode.com/posts
```

inside an unordered list.

---

# Task 18

Fetch data from

```
https://dummyjson.com/products
```

Display

- Product Name
- Price
- Rating

---

# Task 19

Use the GitHub API.

```
https://api.github.com/users/octocat
```

Display

- Username
- Followers
- Following
- Public Repositories

---

# Task 20

Build a **Random Dog Image Generator** using

```
https://dog.ceo/api/breeds/image/random
```

Display a new dog image every time the button is clicked.

---

# 🚀 Bonus Challenge

Build a **GitHub User Finder**.

Features

- Search GitHub Username
- Display Profile Picture
- Name
- Bio
- Followers
- Following
- Public Repositories
- Profile Link

Use

- Fetch API
- async/await
- try...catch
- DOM Manipulation

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