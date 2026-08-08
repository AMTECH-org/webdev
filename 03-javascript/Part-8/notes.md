# ⚡ JavaScript Part 8 Notes

# What is an API?

API stands for

**Application Programming Interface**

An API allows two applications to communicate with each other.

Example

```
Browser

↓

API

↓

Server

↓

Database
```

---

# Real World Examples

- Google Maps API
- Weather API
- GitHub API
- YouTube API
- OpenWeather API
- PokéAPI

---

# API Request

A client sends a request to the server.

```
GET /users
```

---

# API Response

The server sends data back.

Example

```json
{
    "name":"Adesh",
    "age":20
}
```

---

# JSON

JSON stands for

**JavaScript Object Notation**

JSON is lightweight and easy to read.

Example

```json
{
    "name":"AMTECH",
    "branch":"CSE"
}
```

---

# XML

XML stands for

**Extensible Markup Language**

Example

```xml
<student>

<name>Adesh</name>

<branch>CSE</branch>

</student>
```

---

# HTTP Methods

## GET

Retrieve data.

---

## POST

Create new data.

---

## PUT

Update existing data.

---

## PATCH

Update part of the data.

---

## DELETE

Delete data.

---

# HTTP Status Codes

## 200

OK

---

## 201

Created

---

## 400

Bad Request

---

## 401

Unauthorized

---

## 403

Forbidden

---

## 404

Not Found

---

## 500

Internal Server Error

---

# Fetch API

Used to send HTTP requests.

Example

```javascript
fetch(url)
.then(response=>response.json())
.then(data=>console.log(data))
.catch(error=>console.log(error));
```

---

# Response Object

The response contains

- Status
- Headers
- Body

---

# response.json()

Converts JSON into a JavaScript Object.

```javascript
fetch(url)

.then(response=>response.json())

.then(data=>console.log(data));
```

---

# URL Parameters

Example

```
https://example.com/users/10
```

Here

```
10
```

is the URL Parameter.

---

# Query Parameters

Example

```
https://example.com/search?name=adesh&page=1
```

---

# HTTP Headers

Headers provide extra information.

Example

```javascript
fetch(url,{

headers:{

Authorization:"Bearer TOKEN"

}

});
```

---

# Error Handling

```javascript
fetch(url)

.then(response=>response.json())

.catch(error=>console.log(error));
```

---

# Real World Applications

✔ Weather App

✔ Movie Search

✔ GitHub User Search

✔ News App

✔ Cricket Score App

✔ Currency Converter

✔ Student Portal

✔ E-Commerce Website

---

# Summary

Students should understand

- APIs
- JSON
- XML
- HTTP Methods
- Status Codes
- Fetch API
- Response Object
- response.json()
- URL Parameters
- Query Parameters
- Headers
- Error Handling

---

# ❤️ AMTECH

## Tech Beyond Limits