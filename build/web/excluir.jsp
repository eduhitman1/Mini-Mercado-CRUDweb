<%-- 
    Document   : excluir
    Created on : 01/04/2019, 22:06:28
    Author     : Eduardo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <form action="executa_excluir.jsp"   method="post">
           <label>Codigo: </label><br/>
            <input type="text" name="codigo" value="<%= request.getParameter("codigo")%>"/><br/>  
                
            <label>Descrição</label><br>
            <input type="text" name="descricao"  value="<%= request.getParameter("descricao")%>"/><br/>
            
            
            <button type="submit">OK</button>
            
        </form>
        
        
        
    </body>
</html>
