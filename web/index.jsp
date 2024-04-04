<%-- 
    Document   : index
    Created on : 18-Feb-2024, 5:17:56 pm
    Author     : zalas
--%>

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
     <script>
        // JavaScript code here
        function validateForm() {
            var username = document.getElementById("username").value;
            var password = document.getElementById("pass").value;
            
            if (username === "") {
                alert("Please enter your username.");
                return false;
            }
            if (password === "") {
                alert("Please enter your password.");
                return false;
            }
            
        }
    </script>
    </head>
    <body>
        <center>
            <form action="userLogin" onsubmit="return validateForm()">
                  <tr>
                      <td>
                        <h1>Login Page</h1>
                        <label>UserName</label>
                        <input type="text" name="username" id="username" />
                           <br>
                      <td>
                 </tr>
                 
                 <tr>
                     <td>
                        <label>Password</label>
                        <input type="password" name="pass" id="pass" required />
                        <br>
                     </td>
                </tr>     
                 
                <tr>
                    <td>
                        <button type="submit" class="btn btn -primary" required>Login</button>
                    </td>
                 </tr>   
              
              </form>
        </center>
   

    </body>
</html>
