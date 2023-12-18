<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%!
            String  mesg = "Hello from jsp";            
        %>
    </head>
    <body>
        <h1><% out.print(mesg); %></h1>
        <h1> <%= mesg %> </h1>
        瀏覽器透過:<%= request.getMethod() %> 將需求送到 server
        
        <form action="result.jsp">
            查詢項目: <input type="text" name="p1"><br>
            電子郵件: <input type="text" name="email"><br/>
            <input type="submit" name="send" value="查詢"/>
        </form>
        <hr/>
        <form action="Proxy.jsp">
            功能(A or B): <input type="text" name="choice"><br>            
            <input type="submit" name="send" value="查詢"/>
        </form>
        
    </body>
</html>
