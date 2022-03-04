<%-- 
    Document   : Login
    Created on : Feb 6, 2022, 6:15:04 PM
    Author     : admin
--%>

<%@page import="model.Account"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="LoginServlet" method="POST">
            <table border="0">
                <tbody>
                    <tr>
                        <td>Username</td>
                        <td><input type="text" name="username" value="" /></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="password" value="" /></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><input type="submit" value="Save" />
                        <input type="button" value="Sign Up" onclick="SignUp()"/></td>
                    </tr>
                </tbody>
            </table>
            <p>${mess1}</p>
            <p>${mess2}</p>
        </form>
    </body>
    <script>
        function SignUp(){
            window.location.href ="SignUp.jsp";
        }
    </script>
    ádhajshdjakshdas
</html>
