<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
   <body>
       <%--Accepting user name and genrating responce that greets this user --%>
       <%
         String userFullName=request.getParameter("fullName");
         String responseText="<h2>Hello"+ userFullName+ "</h2>";
         out.println(responseText);
       %>

   </body>
</html>