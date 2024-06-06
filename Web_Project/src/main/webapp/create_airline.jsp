<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
   <body>
      <%--Instantiatiating a java bean of type:travel.Airline
      using some reference:airlineRef --%>
      <jsp:useBean id="airlineRef" class="travel.Airline" scope="session"/>
      
      <%--Setting values for all the properties of the bean--%>
      <jsp:setProperty property="*" name="airlineRef"/>
      <h2>Airline created successfully</h2>   
      <h2>To view the details please
         +<a href="show_airline.jsp">Click Here</a>
      </h2>
      

   </body>
</html>