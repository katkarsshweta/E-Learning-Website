<%@ page import="java.sql.*" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page language="java" %>
<%@ page session="true" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Comment Submission</title>
</head>
<body>
    <%
    String userName = request.getParameter("user_name"); // Correct parameter name
    String commentText = request.getParameter("comment_box");

    try {
        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/dm", "root", "sql123"); // Correct username
        PreparedStatement ps = conn.prepareStatement("INSERT INTO comments (name, comment) VALUES (?, ?)");

        ps.setString(1, userName);
        ps.setString(2, commentText);

        int result = ps.executeUpdate();
        conn.close();

        if (result > 0) {
            response.sendRedirect("watch-video.jsp"); // Change the page name accordingly
        } else {
            out.println("Failed to add comment.");
        }
    } catch (Exception e) {
        e.printStackTrace();
        out.println("An error occurred.");
    }
    %>
</body>
</html>
