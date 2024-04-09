<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>New Account</title>
<style>
        a{
            color: burlywood;
        }
        .two {
            text-align: center;
        }

        .one {
            margin-top: 50px;
            color: white;
            background-color: black;
            align-items: center;
        }
        h2{
            margin: 0%;
            background-color: greenyellow;
            width: 300px;
            border-radius: 10px;
            margin-left: 600px;
            margin-top: 50px;
        }

        .three {
            color: white;
            background-color: black;
            text-align: center;
        }

        .five {
            text-align: center;
        }

        table {
            padding: 30px;
            border-radius: 10px;
            text-align: justify;
        }

        .form {
            margin: 0%;
            text-align: center;
            border: 3px solid grey;
            width: 300px;
            border-radius: 10px;
            margin-left: 600px;
        }
        .but{
            margin-left: 35px;
        }
        .button{
            position: relative;
            left: 35px;
            bottom: 10px;
        }
        .select{
            width: 170px;
        }
        .skill{
            width: 170px;
        }
</style>
</head>
<body class="two">
    <form action="NewAccount" method="post">
    <div class="three">
        <h1> BKN Hitters Sports Academy</h1>
        <h5>Balakumar Nagar|| Chinnadharapuram || TamilNadu</h5>
        <hr>
    </div>
    <h2>Registration Form...</h2>
    <div class="form">
        <table>
            <tr>
                <td>Name</td>
                <td><input type="text" name="name" placeholder="Full Name" required></td>
            </tr>
            <tr>
                <td>Age</td>
                <td><input type="number" name="age" placeholder="Age" required></td>
            </tr>
            <tr>
                <td>Password</td>
                <td><input type="password" name="password" placeholder="Password" required></td>
            </tr>

        </table>
        <span class="button">
            <input type="submit" value="Submit"> <input class="but" type="reset" value="Reset">
        </span>
    </div>
    <div class="one">
        <hr>
        <h3>Get up | Start | Do It</h3>
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