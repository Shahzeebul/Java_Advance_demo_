<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration Form</title>
<style>
    /* Add your CSS styles here */
    body {
        font-family: Arial, sans-serif;
        background-color: #f0f0f0;
    }
    form {
        width: 50%; /* Adjust the width of the form */
        margin: 50px auto; /* Center the form horizontally */
        background-color: #fff;
        padding: 20px;
        border-radius: 8px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    }
    input[type="text"],
    input[type="password"],
    select {
        width: 100%;
        padding: 10px;
        margin-bottom: 10px;
        border-radius: 4px;
        border: 1px solid #ccc;
    }
    input[type="radio"] {
        margin-right: 10px;
    }
    input[type="submit"] {
        width: 100%;
        padding: 10px;
        border: none;
        border-radius: 4px;
        background-color: #007bff;
        color: #fff;
        cursor: pointer;
    }
    input[type="submit"]:hover {
        background-color: #0056b3;
    }
</style>
</head>
<body>
    <form action="regForm" method="post">
        Name: <input type="text" name="name1" /><br/><br/>
        Email: <input type="text" name="email1" /><br/><br/>
        Password: <input type="password" name="pass1" /><br/><br/>
        Gender: <input type="radio" name="gender1" value="Male"/>Male 
                <input type="radio" name="gender1" value="Female"/>Female<br/><br/>
        City: <select name="city1">
                <option>Select City</option>
                <option>Delhi</option>
                <option>Mumbai</option>
                <option>Pune</option>
                <option>Ranchi</option>
              </select><br/><br/>
        <input type="submit" value="Register" />
    </form>
</body>
</html>
