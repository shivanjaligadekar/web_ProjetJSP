<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
  <body>
     <h2>Showing Airline Detailes:</h2>

     <jsp:useBean id="airlineRef" class="travel.Airline" scope="session"></jsp:useBean>
    <h2>
      Code:
      <jsp:getProperty property="code" name="airlineRef"/>
    </h2>
    <h2>
      Name:
      <jsp:getProperty property="name" name="airlineRef"/>
    </h2>
    <h2>
      Employee Count:
      <jsp:getProperty property="employeecount" name="airlineRef"/>
    </h2>
  </body>
</html>