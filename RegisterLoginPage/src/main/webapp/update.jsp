<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Update User</title>
<style>
    /* Add your CSS styles here */
    body {
        font-family: Arial, sans-serif;
        background-image: url('background-image.jpeg'); /* Path to your background image */
        background-size: cover;
        background-position: center;
        text-align: center; /* Center the content horizontally */
        margin: 0;
        padding: 0;
    }
    h2 {
        margin-top: 50px; /* Add some top margin to the heading */
        color: white; /* Change the color of the heading */
    }
    form {
        width: 20%; /* Set the width of the form */
        margin: 55px auto; /* Center the form horizontally */
        background-color: rgba(255, 255, 255, 0.8); /* Background color for the form with opacity */
        padding: 75px; /* Add padding to the form */
        border-radius: 8px; /* Add border radius to form edges */
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1); /* Add shadow effect */
    }
    input[type="text"],
    input[type="password"] {
        width: 100%; /* Make text inputs span full width */
        padding: 10px; /* Add padding to inputs */
        margin-bottom: 10px; /* Add space between inputs */
        border-radius: 4px; /* Add border radius */
        border: 1px solid #ccc; /* Add border */
    }
    input[type="submit"] {
        width: 100%; /* Make submit button span full width */
        padding: 10px; /* Add padding to button */
        border: none; /* Remove button border */
        border-radius: 4px; /* Add border radius */
        background-color: #007bff; /* Set background color */
        color: #fff; /* Set text color */
        cursor: pointer; /* Add pointer cursor on hover */
    }
    input[type="submit"]:hover {
        background-color: #0056b3; /* Change background color on hover */
    }
</style>
</head>
<body>
    <h2>Update User</h2>
    <form action="UpdateForm" method="post">
        Email: <input type="text" name="email1" /><br/><br/>
        Password: <input type="password" name="pass1" /><br/><br/>
        New City: <input type="text" name="city1" /><br/><br/>
        <input type="submit" value="Update"/>
    </form>
</body>
</html>
