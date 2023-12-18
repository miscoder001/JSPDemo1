<%-- 
    Document   : result
    Created on : 2023年12月14日, 下午2:45:53
    Author     : student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>查詢結果</h1>
        使用者欲查詢的字串:  <%= request.getParameter("p1") %> <br/>
        電子郵件: <%= request.getParameter("email") %>
                
                
    </body>
</html>
