<!doctype html>
<html>

<head>
    <!-- Place your kit's code here -->
    <script src="https://kit.fontawesome.com/74e0d7ecbe.js" crossorigin="anonymous"></script>
    <title> Login </title>
    <style>
        * {
            margin: 0;
            padding: 0;
        }

        body {
            background: url(background.jpg) no-repeat center center fixed;
            background-size: cover;
        }

        .container {
            color: white;
            position: absolute;
            top: 25%;
            left: 40%;
        }

        .container h1 {
            font-family: 'Heebo', sans-serif;
            width: 50%;
            display: inline-block;
            font-size: 40px;
            border-bottom: 5px solid purple;
            margin-bottom: 15px;
            padding: 13px 0;
        }

        .box {
            width: 100%;
            margin: 22px 0px;
            border-bottom: 2px solid purple;
        }

        .box input {
            background: none;
            width: 75%;
            padding: 5px 10px;
            font-size: 20px;
            border: none;
            outline: none;
            color: white;
        }

        .btn {
            color: white;
            cursor: pointer;
            outline: none;
            margin: 12px 0;
            padding: 10px 21px;
            border: 2px solid purple;
            border-radius: 10px;
            font-size: 18px;
            background: none;
            font-weight: bold;
        }

        .box i {
            width: 25px;
            text-align: center;
        }

        .btn:hover {
            opacity: 0.5;
            color: purple;
            background: white;

        }
    </style>

</head>

<body>
    <!-- Ready to use Font Awesome. Activate interlock. Dynotherms - connected. Infracells - up. Icons are go! -->
    <div class="container">
        <h1>Log In</h1>
        <div class="box">
            <i class="fa fa-envelope"></i>
            <input type="email" name="email" id="email" placeholder="Enter Your Email">
        </div>
        <div class="box">
            <i class="fa fa-key"></i>
            <input type="password" name="password" id="password" placeholder="Enter Your Password">
        </div>
        <button class="btn">Sign In</button>
    </div>
</body>

</html>
