<%-- 
    Document   : login
    Created on : Jan 11, 2024, 2:40:45 PM
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
        <form style="margin: 0 auto;width: 50%">
            <div class="form-group">
                <h3 >Login Form</h3>
                <form class="alert-primary">
                <div class="form-group">
                    <label>Username</label>
                    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
                    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
                </div>
                <div class="form-group">
                    <label>Password</label>
                    <input type="password" class="form-control" id="exampleInputPassword1">
                </div>
                <div class="form-group form-check">
                    <input type="checkbox" class="form-check-input" id="exampleCheck1">
                    <label class="form-check-label" for="exampleCheck1">Check me out</label>
                </div>
                <button type="submit" class="btn btn-primary">Submit</button>
                </form>
            </div>
        </form>
    </body>
</html>
