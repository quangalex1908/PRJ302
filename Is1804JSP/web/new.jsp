

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.Date,java.text.SimpleDateFormat" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Giang</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form action="">
            enter radius: <input type="text" name="r"> <br>
            <button type="submit">Submit</button>
        </form>
        <% 
            // comment
            double s=0,r;
            if(request.getParameter("r")!=null) {
            String r_raw = request.getParameter("r");
            try{
                r=Double.parseDouble(r_raw);
                s=Math.PI*r*r; // area hinh tron
            } catch(Exception e){
                s=0;
            }
            }
            SimpleDateFormat f = new SimpleDateFormat("dd/MM/yyyy");
            Date d = new Date();
        %>
        <h3>Area <%= s %></h3>
        <h3>Ngày: <%= f.format(d)%></h3>
    </body>
</html>
