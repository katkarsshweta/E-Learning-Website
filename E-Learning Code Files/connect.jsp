<%@ page import="java.sql.*" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Registration Processing</title>
</head>
<body>
    <%
    String name = request.getParameter("name");
    String email = request.getParameter("email");
    String password = request.getParameter("password");
    
    try {
        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/dm", "root", "sql123");
        PreparedStatement ps = conn.prepareStatement("INSERT INTO registration (name, email, password) VALUES (?, ?, ?)");
        
        ps.setString(1, name);
        ps.setString(2, email);
        ps.setString(3, password);

        int result = ps.executeUpdate();
        if (result > 0) {
            // Store the user's name in a session attribute
            session.setAttribute("userName", name);
            // Redirect to the profile page upon successful registration
            response.sendRedirect("profile.jsp");
        } else {
            out.println("Retry");
        }

        conn.close();
    } catch (Exception e) {
        e.printStackTrace();
        out.println("An error occurred.");
    }
    %>
</body>
</html>
