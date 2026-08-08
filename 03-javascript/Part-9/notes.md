# ⚡ JavaScript Part 9 Notes

# What is Axios?

Axios is a Promise-based JavaScript library used to make HTTP requests.

It works in

- Browsers
- Node.js

---

# Why Axios?

Axios provides

- Cleaner Syntax
- Automatic JSON Parsing
- Better Error Handling
- Request Configuration
- Request & Response Interceptors
- Timeout Support

---

# Installing Axios

## Using CDN

```html
<script src="https://cdn.jsdelivr.net/npm/axios/dist/axios.min.js"></script>
```

---

## Using npm

```bash
npm install axios
```

---

# GET Request

```javascript
axios.get("https://jsonplaceholder.typicode.com/users")

.then(response=>{

console.log(response.data);

})

.catch(error=>{

console.log(error);

});
```

---

# POST Request

```javascript
axios.post(
"https://jsonplaceholder.typicode.com/posts",

{
title:"JavaScript",
body:"Learning Axios"
}

);
```

---

# PUT Request

```javascript
axios.put(

"https://jsonplaceholder.typicode.com/posts/1",

{

title:"Updated Title"

}

);
```

---

# PATCH Request

```javascript
axios.patch(

"https://jsonplaceholder.typicode.com/posts/1",

{

title:"Updated"

}

);
```

---

# DELETE Request

```javascript
axios.delete(

"https://jsonplaceholder.typicode.com/posts/1"

);
```

---

# Axios Response Object

The response object contains

- data
- status
- statusText
- headers
- config

Example

```javascript
axios.get(url)

.then(response=>{

console.log(response.data);

console.log(response.status);

});
```

---

# Query Parameters

```javascript
axios.get(

"https://dummyjson.com/products",

{

params:{

limit:5

}

}

);
```

---

# Request Headers

```javascript
axios.get(url,{

headers:{

Authorization:"Bearer TOKEN"

}

});
```

---

# Error Handling

```javascript
axios.get(url)

.catch(error=>{

console.log(error.message);

});
```

---

# Axios vs Fetch

| Fetch                | Axios                  |
| -------------------- | ---------------------- |
| Built into Browser   | External Library       |
| Manual JSON Parsing  | Automatic JSON Parsing |
| More Boilerplate     | Cleaner Syntax         |
| Basic Error Handling | Better Error Handling  |

---

# Real World Applications

✔ Authentication

✔ Weather Applications

✔ GitHub Profile Search

✔ Movie Search

✔ E-Commerce Websites

✔ Banking Applications

✔ Social Media Platforms

---

# Summary

Students should understand

- Axios Installation
- GET Request
- POST Request
- PUT Request
- PATCH Request
- DELETE Request
- Response Object
- Headers
- Query Parameters
- Error Handling
- Axios vs Fetch

---

# ❤️ AMTECH

## Tech Beyond Limits