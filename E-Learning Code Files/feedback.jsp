<%@ page import="java.sql.*" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page language="java" %>
<%@ page session="true" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Feedback Submission</title>
</head>
<body>
    <%
    String name = request.getParameter("name");
    String email = request.getParameter("email");
    int number = Integer.parseInt(request.getParameter("number")); // Parse the number as an int
    String message = request.getParameter("message");

    try {
        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/dm", "root", "sql123");
        PreparedStatement ps = conn.prepareStatement("INSERT INTO feedback (name, email, number, message) VALUES (?, ?, ?, ?)");

        ps.setString(1, name);
        ps.setString(2, email);
        ps.setInt(3, number);
        ps.setString(4, message);

        int result = ps.executeUpdate();
        conn.close();

        if (result > 0) {

            response.sendRedirect("contact.jsp");
        	
            

            

        } else {
            out.println("Failed to send feedback.");
        }
    } catch (Exception e) {
        e.printStackTrace();
        out.println("An error occurred.");
    }
    %>
</body>
</html>
