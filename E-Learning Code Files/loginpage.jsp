<%@ page import="java.sql.*" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Login</title>
</head>
<body>
    <%
    String email = request.getParameter("email");
    String password = request.getParameter("password");
    
    try {
        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/dm", "root", "sql123");
        String query = "SELECT name FROM registration WHERE email = ? AND password = ?";
        
        // Use PreparedStatement to prevent SQL injection
        PreparedStatement ps = conn.prepareStatement(query);
        ps.setString(1, email);
        ps.setString(2, password);

        ResultSet rs = ps.executeQuery();
        if (rs.next()) {
            String name = rs.getString("name");
            // Store the name in a session variable
            session.setAttribute("userName", name);
            // Redirect to the profile page
            response.sendRedirect("profile.jsp");
        } else {
            // Invalid login
            out.println("Login failed. Please check your credentials.");
        }

        conn.close();
    } catch (ClassNotFoundException | SQLException e) {
        e.printStackTrace();
        out.println("An error occurred.");
    }
    %>
</body>
</html>
