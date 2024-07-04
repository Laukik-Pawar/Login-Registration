<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<body>
  <%
        // Retrieve the session object
        HttpSession currentSession = request.getSession(false);

        // Check if the session is not null and the username attribute is set
        if (currentSession !=null) {
            // Get the username from the session
            currentSession.invalidate();
            response.sendRedirect("login.jsp");

        } else {
            // Redirect to the login page if the session is not valid
            response.sendRedirect("login.jsp");
        }
    %>
</body>
</html>