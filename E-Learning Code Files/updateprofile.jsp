<%@ page import="java.sql.*" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page language="java" %>

<%
String name = request.getParameter("name");
String email = request.getParameter("email");
String password = request.getParameter("password");

try {
    Class.forName("com.mysql.cj.jdbc.Driver");
    Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/dm", "root", "sql123");
    PreparedStatement ps = conn.prepareStatement("UPDATE registration SET name = ?, email = ?, password = ? WHERE email = ?");

    ps.setString(1, name);
    ps.setString(2, email);
    ps.setString(3, password);
    ps.setString(4, session.getAttribute("userEmail").toString());

    int result = ps.executeUpdate();

    if (result > 0) {
        session.setAttribute("userName", name); // Update the user's name in the session
        session.setAttribute("userEmail", email); // Update the user's email in the session
        session.setAttribute("userPassword", password); // Update the user's password in the session

        response.sendRedirect("profile.jsp");
    } else {
        out.println("Update failed. Please try again.");
    }

    conn.close();
} catch (Exception e) {
    e.printStackTrace();
    out.println("An error occurred.");
}
%>
