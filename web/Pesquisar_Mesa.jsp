<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Pedidos 2</title>
    </head>
    <body style=" text-align: center">
        <form>
            <h2>Identificação</h2>
            <center>
                <table border="0">
                    <tr>
                        <th><b>Número mesa:</b></th>
                        <th><input type="number" name="id_mesa"><th>
                    </tr>
                    <tr>
                        <th><b>Código Garçom:</b></th>
                        <th><input type="number" name="id_garçom"><th>
                    </tr>
                </table>
            </center>

            <input type="submit" name="btn_entrar_pedido" value="Confirmar">

            <%
                if (request.getParameter("btn_entrar_pedido") != null) {
                    response.sendRedirect(request.getContextPath() + "/Retirar_Ordem.jsp");
                }
            %>
        </form>
    </body>
</html>
