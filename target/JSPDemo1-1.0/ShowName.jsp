<%-- 
    Document   : ShowName
    Created on : 2023年12月14日, 下午4:32:28
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
        <%
            // 跟 tomcat 要求使用者個人的 session
            HttpSession session1 = request.getSession();
            // 取出使用的特徵
            String name = null;
            Object obj = session1.getAttribute("name");
            if( null == obj) {
                name = "未登入 無名氏";
            } else {
                name = obj.toString();
            }
        %>
        <h1>Hello  <%= name %></h1>
    </body>
</html>
