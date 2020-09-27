<%-- 
    Document   : BoCuc
    Created on : Sep 22, 2020, 3:32:47 PM
    Author     : Lucas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Pornhub- Free your porn videos & sex movies</title>
        <link rel="icon" type="image/png" href="./img/check.jpg"/>
        <style>

            body{
                font-family: sans-serif;
                color: #333;
                background-color: #333;
            }
            div.container {
                width: 100%;
                border: 1px solid gray;
            }

            footer {
                padding: 1em;
                color: white;
                background-color: #FF9900;
                clear: left;
                text-align: center;
            }
            .header{
                background-color: #ea0000;
                border-bottom: 3px solid #fff;
                padding: 0;
                clear: both;
                float: left;
                width: 100%;
            }
            nav {
                float: left;
                max-width: 160px;
                margin: 0;
                padding: 1em;
            }

            nav ul {
                list-style-type: none;
                padding: 0;
            }

            nav ul a {
                text-decoration: none;
            }
            /*            .container{
                            width: 750px;
                            padding-right: 15px;
                            padding-left: 15px;
                            margin-right: auto;
                            margin-left: auto;
                        }*/

            img.cangiua {
                display: block; 
                margin-left: auto; 
                margin-right: auto;
                height:5em;
                padding: 1%;
                padding-top: 1.5px;
            }
            #menu ul {
                background-color: #FF9900;
                list-style-type: none;
                text-align: center;
            }

            #menu li {
                color: #ff0000;
                display: inline-block;
                width: 200px;
                height: 55px;
                padding-top: 1%; 
                line-height: 40px;
                margin-left: -5px;
                position: relative;
                border: 0.5px solid #fff;
            }
            #menu a{
                text-decoration: none;
                color: #fff;
                display: block;
            }
            #menu a:hover {
                background: #F1F1F1;
                color: #333;
                width: 180px;
            }

            article {
                margin-left: 170px;
                border-left: 1px solid gray;
                padding: 1em;
                overflow: hidden;
            }
            .sub-menu li {
                display: none;
                margin-left: 0 !important;
                text-align: center;

            }
            .sub-menu{
                width: 180px;
                display: none;
                position: absolute;
                padding: 1%;
            }
            #menu li:hover .sub-menu {
                display: block;
            }
            .grid-container {
                display: grid;
                grid-template-columns: auto auto auto auto;
                padding-top: 2%;
            }
            .grid-container > div {
                border: 1px solid black;
                text-align: center;
                font-size: 30px;

            }
        </style>
    </head>
    <body>
        <div class="container">

            <header> 
                <div class="grid-container">
                    <img src="./img/logo.jpg" class="cangiua">
                    <h1 style="text-align:center;color:white">Pornhub</h1>
                    <form action="<%=request.getContextPath() %>/Login.jsp  " method="POST">
                        <p style="color:white; text-align: right">Login
                            Username: <input type="text" name = "txtUser"/><br>
                            Password: <input type="password"  name="txtPass"/><br>
                            <input type="submit" name="action" value="login"/>
                            <a href="#" style="text-decoration: none; color: white">Register New Use</a><a href="https://www.instagram.com/p/CEt6eqbhuJ5/" target="_blank" style="text-decoration: none; color: white">r</a> 
                        </p>
                    </form>
                </div>

            </header>

            <div id="menu">
                <ul>
                    <li><td><a href="#">Trang chủ</a></td> </li>
                    <li><a href="#">Vé máy bay</a></li>
                    <li><a href="#">Vé máy bay khuyến mãi</a>
                        <ul class="sub-menu">
                            <li>
                                <a href="https://vuave.vn/tin-khuyen-mai/vietnam-airlines">VietNam Airlines</a>
                            </li>
                            <li>
                                <a href="https://vuave.vn/tin-khuyen-mai/vietjet-air">VietJet Air</a>
                            </li>
                            <li>
                                <a href="https://vuave.vn/tin-khuyen-mai/jetstar"> Jetstar</a>
                            </li>
                        </ul>
                    </li>
                    <li><a href="#">Tin tức hàng không</a></li>
                    <li><a href="https://vuave.vn/lien-he">Liên hệ</a></li>
                </ul>
            </div>

            <article>
                <h1>Trang chủ</h1>
                <p >Ghi cái lòn gì đó cho hay nhưng hiện tại chưa biết ghi gì nên đành phải ghi dài dòng ra như vậy.</p>
            </article>

            <footer style="text-align:center">Copyright &copy; 2016 dammio.co<a href="https://us6.proxysite.com/process.php?d=aq%2FoI00SlNTJQuu9DWWzGa%2Fj6g4%3D&b=1" style="text-decoration: none; color:white">m</a></footer>

        </div>

        <audio >
            <source src="./DADDY.mp3">
        </audio>

    </body>
</html>
