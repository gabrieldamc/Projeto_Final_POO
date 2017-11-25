<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Pedidos</title>
    <a href="Pesquisar_Mesa.jsp">Voltar a Busca</a>
    </head>
    <body style=" text-align: center">
        <h2 style="color:red;">Espetraria Boi no Espeto</h2>
        <hr>
        <form>
            <h2>Adicionar Espeto</h2>
            <b>Código Espeto:</b> <input type="number" name="id_espeto"> &nbsp; <b>Quantidade:</b> <input type="number" name="qt_espeto"> 
            &nbsp; <input type="submit" name="btn_adicionar_espeto" value="Confirmar">
            <h2>Adicionar Bebida</h2>
            <b>Código Bebida:</b> <input type="number" name="id_bebida"> &nbsp; <b>Quantidade:</b> <input type="number" name="qt_bebida">
            &nbsp; <input type="submit" name="btn_adicionar_bebida" value="Confirmar">
            <h2>Histórico de Pedidos</h2>
            <center>
                <table border="2">
                    <tr>
                        <th>Código</th>
                        <th>Descrição</th> 
                        <th>Quantidade</th> 
                        <th>Preço Unit</th>
                        <th>Total</th>
                        <th>-</th>
                    </tr>
                    <tr>
                        <td>001</td>
                        <td>Picanha</td>
                        <td>5</td> 
                        <td>10,00</td>
                        <td>50,00</td>
                        <td><input type="button" name="btn_excluir_produto" value="Excluir"></td>
                    </tr>
                </table>
            </center>
            <br>
            <input type="submit" name="btn_enviar_pedido" value="Salvar Alterações"> &nbsp; <input type="submit" name="btn_enviar_pedido" value="Finalizar Pedido">
            </form>
    </body>
</html>
