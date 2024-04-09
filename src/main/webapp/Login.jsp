<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
<style>
.head{
            background-color: black;
            color: white;
            text-align: center;
            padding: 10px;
        }
        table{
            text-align: center;
            position: relative;
            text-align: center;
            left: 30px;
        }
        .form{
            margin-left: 550px;
            margin-top: 50px;
            border: 2px solid gray;
            width: 300px;
            padding: 25px;
            border-radius: 20px;
        }
        .login{
            margin-left: 120px;
            margin-top: 20px;
        }
        .new{
            margin-left: 80px;
            position: relative;
            top: 10px;
        }
        .new1{
            margin-left: 95px;
            position: relative;
            top: 15px;  
        }
        h3{
            background-color: greenyellow;
            position: relative;
            top: 50px;
            width: 350px;
            left: 550px;
            border-radius: 20px;
            text-align: center;
        }
        .bottom{
            text-align: center;
            margin-top: 100px;
            background-color: black;
            color: white;
            padding: 5px;
        }
        a{
            color: burlywood;
        }
</style>
</head>
<body>
<form action="LoginPage" method="post">
    <div class="head">
        <h1>BKN Hitters Sports Academy</h1>
        <h4>Balakumar Nagar|| Chinnadharapuram || TamilNadu</h4>
    </div>
    <h3>Login...</h3>
    <div class="form">
        <table>
            <tr>
                <td>Name</td><td><input type="text" name="username" placeholder="Type here..." required></td>
            </tr>
            <tr>
                <td>Password</td><td><input type="password" name="Password" placeholder="Type here..." required></td>
            </tr>
        </table>
        <input class="login" type="submit" value="Login"><br>
        <a class="new" href="NewAcc.jsp">Create New Account</a><br>
        <a class="new1" href="Newpass.jsp">Forgot Password</a>
    </div>
    <div class="bottom">
        <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Quas possimus dolor at perspiciatis labore nulla
            soluta dicta expedita. Sed ipsam fugit dignissimos consequuntur, eos rerum exercitationem sint? Quos, animi
            at.</p>
        <a href="Sports.html">Return to Home</a>
        <h4>Contact: 874515410</h4>
        <h4>Mail Us: bknhitters@333gmail.com</h4>
    </div>
</form>
</body>
</html>