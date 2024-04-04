<%-- 
    Document   : Profile
    Created on : 18-Feb-2024, 5:44:15 pm
    Author     : zalas
--%>

<%
    String fname=request.getParameter("fname");
    String email=request.getParameter("email");
    String mobile=request.getParameter("mobile");
    String address=request.getParameter("address");
    String role=request.getParameter("role");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         <style>
        body {
            font-family: Arial, sans-serif;
        }
        form {
            width: 300px;
            margin: 100px auto;
            border: 1px solid #ccc;
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        h1 {
            text-align: center;
        }
        label {
            display: block;
            margin-bottom: 10px;
        }
        input[type="text"],
        input[type="password"] {
            width: 100%;
            padding: 8px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
        }
        button[type="submit"] {
            background-color: #4CAF50;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            width: 100%;
        }
        button[type="submit"]:hover {
            background-color: #45a049;
        }
    </style>
     
    </head>
    <body>
        <h1>Profile</h1>
        <center>
            <form>
                <!--<table border="1">-->
                <table>
                    <tr>
                        <td>
                            <label>Name</label>
                        </td>
                        <td>
                            <label><% out.print(fname); %></label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label>Email</label>
                        </td>
                        <td>
                            <label><% out.print(email); %></label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label>Address</label>
                        </td>
                        <td>
                            <label><% out.print(address); %></label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label>Mobile</label>
                        </td>
                        <td>
                            <label><% out.print(mobile); %></label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label>Role</label>
                        </td>
                        <td>
                            <label><% out.print(role); %></label>
                        </td>
                    </tr>
                </table>
            </form>
        </center>
    </body>
</html>
