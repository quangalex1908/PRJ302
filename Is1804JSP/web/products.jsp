<%-- 
    Document   : home
    Created on : Jan 11, 2024, 1:46:25 PM
    Author     : KimHo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="./assets/css/bootstrap.min.css"/>
    </head>
    <body>
        <div class="container">
            <%@include  file= "header.jsp" %>
            <div class="row" style="height: 100px">
                <div class="col-3"></div>
                <div class="col-9">
                    <h3 class="alert-secondary">List of student</h3>
                    <div class="row">
                        <div class="card col-3 m-2" >
                            <img src="images/img3.png" class="card-img-top" alt="...">
                            <div class="card-body">
                                <h5 class="card-title">Ip15</h5>
                                <p class="card-text">120k</p>
                                <a href="#" class="btn btn-primary">Detail</a>
                            </div>
                        </div>
                        <div class="card col-3 m-2" >
                            <img src="images/img1.png" class="card-img-top" alt="...">
                            <div class="card-body">
                                <h5 class="card-title">Ip13</h5>
                                <p class="card-text">100k</p>
                                <a href="#" class="btn btn-primary">Detail</a>
                            </div>
                        </div>
                        <div class="card col-3 m-2" >
                            <img src="images/img2.png" class="card-img-top" alt="...">
                            <div class="card-body">
                                <h5 class="card-title">Ip14</h5>
                                <p class="card-text">110k</p>
                                <a href="#" class="btn btn-primary">Detail</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
    </body>
</html>
