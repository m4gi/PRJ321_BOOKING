<!DOCTYPE html>
<html>

    <head>
        <meta charset='utf-8'>
        <meta http-equiv='X-UA-Compatible' content='IE=edge'>
        <title>Login</title>
        <meta name='viewport' content='width=device-width, initial-scale=1'>
        <link rel='stylesheet' type='text/css' media='screen' href='./css/main.css'>

    </head>

    <body>
        <div class="hero">
            <div class="form-box">
                <div class="button-box">
                    <div id="btn"></div>
                    <button type="button" class="toggle-btn" onclick="login()">Login</button>
                    <button type="button" class="toggle-btn" onclick="register()">Register</button>

                </div>
                <form id="login" class="input-group">
                    <input type="text" class="input-field" placeholder="Username" required>
                    <input type="text" class="input-field" placeholder="Password" required>
                    <input type="checkbox" class="chech-box"><span>Remember Password</span>
                    <button type="submit" class="submit-btn">Login</button>
                </form>
                <form id="register" class="input-group">
                    <input type="text" class="input-field" placeholder="Username" required>
                    <input type="email" class="input-field" placeholder="Email" required>
                    <input type="text" class="input-field" placeholder="Password" required>
                    <input type="checkbox" class="chech-box"><span>I agree to term & conditions</span>
                    <button type="submit" class="submit-btn">Register</button>
                </form>
            </div>
        </div>
        <script>
            var x = document.getElementById("login");
            var y = document.getElementById("register");
            var z = document.getElementById("btn");

            function register() {
                x.style.left = "-400px";
                y.style.left = "50px";
                z.style.left = "110px";
            }

            function login() {
                x.style.left = "50px";
                y.style.left = "450px";
                z.style.left = "0";
            }
        </script>
    </body>

</html>