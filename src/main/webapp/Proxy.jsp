<%-- 
    Document   : Proxy
    Created on : 2023年12月14日, 下午3:41:53
    Author     : student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">        
    </head>
    <body>
        
        <%-- 提供頁面轉跳 判斷 --%>
        <%            
           String choice = request.getParameter("choice").toUpperCase();
           if( choice.equals("A")) {
             //轉跳到 A.jsp
             response.sendRedirect("A.jsp");
           } else if( choice.equals("B")) {
            //其他 轉跳到 B.jsp
            response.sendRedirect("B.jsp");            
           } else {
             // 選項錯誤 或是輸入錯誤的處理
             // response.sendError(404);
             //response.sendError(401, "您的選項錯誤,請反應給系統管人理人員");
             //如上述皆不滿意 就開發自己的錯誤頁面  用 sendRedirect 轉過去
              response.sendRedirect("error.jsp");
           }
        %>
       
    </body>
</html>
