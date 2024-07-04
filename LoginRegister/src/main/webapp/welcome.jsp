<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="jakarta.servlet.http.HttpSession" %>
    
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Welcome To Login and Register</title>
<link rel="stylesheet" type="text/css" href="welcomestyle.css">
</head>
<body>
 <%
        // Retrieve the session object
        HttpSession session1 = request.getSession(false);

        // Check if the session is not null and the username attribute is set
        if (session1 != null && session1.getAttribute("username") != null) {
            // Get the username from the session
            String username = (String) session1.getAttribute("username");
    %>
<div class="container">
        <h1>Welcome, <%=username %> !</h1>

        <h3>We're delighted to have you on our platform. 🌟</h3>
        
        <p>Feel free to stay as long as you like, and when you're ready,</p> 
        you can <a href="logout.jsp">LOGOUT</a> securely.
    </div>
    
     <%
        } else {
            // Redirect to the login page if the session is not valid
            response.sendRedirect("login.jsp");
        }
    %>
 
</body>
</html>
