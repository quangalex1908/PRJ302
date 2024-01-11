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
            <div class="row">
                <div class="col-3"></div>
                <div class="col-9">
                    <h3 class="alert-secondary">List of student</h3>
                    <table class="table table-bordered table-striped table-primary">
                        <thead>
                        <tr>
                            <th>RollNumber</th>
                            <th>Fullname</th>
                            <th>Age</th>
                            <th>Image</th>
                            <th>Action</th>
                        </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>HE122342</td>
                                <td>Kim Giang</td>
                                <td>20</td>
                                <td>
                                    <img src="images/img1.png" width="120px" height="120px">
                                </td>
                                <td class="align-middle">
                                    <button class="btn btn-danger">Delete</button>
                                    <button class="btn btn-success">Update</button>
                                </td>
                            </tr>
                                    <tr>
                                <td>HE190823</td>
                                <td>Kim Phuc</td>
                                <td>21</td>
                                <td>
                                    <img src="images/img2.png" width="120px" height="120px">
                                </td>
                                <td class="align-middle">
                                    <button class="btn btn-danger">Delete</button>
                                    <button class="btn btn-success">Update</button>
                                </td>
                            </tr>
                                    <tr>
                                <td>HE290599</td>
                                <td>Kim Linh</td>
                                <td>25</td>
                                <td>
                                    <img src="images/img3.png" width="120px" height="120px">
                                </td>
                                <td class="align-middle">
                                    <button class="btn btn-danger">Delete</button>
                                    <button class="btn btn-success">Update</button>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <!--file booter co san-->
                
            </div>
        </div>
    </body>
</html>
