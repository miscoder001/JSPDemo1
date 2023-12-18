<%-- 
    Document   : SessionTest
    Created on : 2023年12月14日, 下午4:25:32
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
        <h1>這是 session 測試</h1>
        沒做什麼動作 只是 找到 session 並隨便加入一個字串
        
        <%
            // 跟 tomcat 要求使用者個人的 session
            HttpSession session1 = request.getSession();
            // 存入使用者相關的特徵
            session1.setAttribute("name", "Michael jordan");
        %>
    </body>
</html>
