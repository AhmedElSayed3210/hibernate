<%-- 
    Document   : update
    Created on : Jan 7, 2021, 12:58:02 PM
    Author     : Noah
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>

    <center>
        <form action="updat" method="get">
            Id : <input type="text" name="id" value="${id}" required="required"/><br>
            Name : <input type="text" name="name" value="${name}"/><br>
            Position : <input type="text" name="position" value="${position}" /><br>
            Salary : <input type="text" name="salary" value="${salary}" /><br>
            Operation : Search<input type="radio" name="oper" value="ser"  />
            Update<input type="radio" name="oper" value="upd" />
            <p>${msg}</p>
            <input type="submit" value="Search" />

        </form>
    </center>

</body>
</html>
