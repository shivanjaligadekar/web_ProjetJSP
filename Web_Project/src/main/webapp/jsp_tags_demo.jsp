<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.time.LocalDate"%>
<!DOCTYPE html>
<html>
    <body>
       <%--Including resource:index.html --%>
       <%@ include file="index.html" %>
       <h2>Welcome to demostration of Jsp Tags</h2>
       <%--Declaring some variable,defining some method --%>
       <%!
          int num=7;
       public String sayGreeting(String name){
    	   return"Hello" +name.toUpperCase();
       }
        %>
        <%--Using the variable and method through Expression--%>
        <h2>Value of variable: num is<%=num %></h2>
        <h2>Square of <%=num %> is <%=(num * num) %></h2>
        <h2>Is <%=num %>greater than 3? <%=(num>3) %></h2>
        <%--Invoking Method: --%>
        <h2><%=sayGreeting("Shivanjali") %></h2>
        
        <%--Displaying msg WELCOME 5 times using h2 heading style with the help of For loop through Scriplet --%>
        <%
         for(int a=1;a<=5;a++){
        	
         
        %>
           <h2>WELCOME</h2>
        <%
         }
        %>
        <%--Showing todays date using LocalDate class from java.time package --%>
        <% 
          LocalDate today=LocalDate.now();
        %>
        <h2><%=today %></h2>
       
    </body>
</html>