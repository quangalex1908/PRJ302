<%-- 
    Document   : header
    Created on : Jan 11, 2024, 1:43:36 PM
    Author     : KimHo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
    </head>
    <body>
        <nav class="navbar-nav bg-primary flex-row">
            
                
            <img src="images/logo.png" style="width: 120px;height: 50px; margin-left: 50px" />
                <ul class="navbar-nav flex-row" style="margin-left: 100px">
                    <li class="nav-item">
                        <a href="home.jsp" style="color: #fff" class="nav-link p-2">Home</a>
                    </li>
                    <li class="nav-item ">
                        <a href="products.jsp" style="color: #fff" class="nav-link p-2">Products</a>
                    </li>
                    <li class="nav-item">
                        <a href="#" style="color: #fff" class="nav-link p-2">Contact us</a>
                    </li>                    
                </ul>
            <form class="form-check-inline" style="margin-left: 100px">
                <input class="form-control" type="search" placeholder="search">
                <button class="btn btn-info">Search</button> 
            </form>
                <ul class="navbar-nav flex-row" style="margin-left: 40px">
                    <li class="nav-item">
                        <a href="login.jsp" style="color: #fff" class="nav-link p-2">Login</a>
                    </li>
                    <li class="nav-item">
                        <a href="#" style="color: #fff" class="nav-link p-2">Register</a>
                    </li>                         
                </ul>

                
            </nav>
            
            
        </div>
    </body>
</html>
