<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
 <body bgcolor="pink">
    <h1>Airline Details:</h1>
    <form action="create_airline.jsp" method="post">
         <pre> 
             Code:
             <input type="text" name="code"/>
             
             Name:
             <input type="text" name="name"/>
             
             Employee Count:
             <input type="text" name="employeecount"/>
             
             <input type="submit" value="CREATE"/>
         </pre>
    </form>
 </body>
</html>