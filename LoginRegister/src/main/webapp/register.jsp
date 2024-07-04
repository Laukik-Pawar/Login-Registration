<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Welcome To Login and Register</title>
<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>

    <div class="container">
        <h1>Register</h1>
        <form action="RegisterServlet" method="post">
            <label for="username">Username:</label>
            <input type="text" id="username" name="username" required><br><br>  
            <label for="email">Email:</label>
            <input type="text" id="username" name="email" required><br><br>  
            <label for="password">Password:</label>
            <input type="password" id="password" name="password" required><br><br>
            <button type="submit">Register</button>
        </form>
    
        <p><a href="index.html">Back to Home</a></p>
    
    
       
      </div>
</body>
</html>
