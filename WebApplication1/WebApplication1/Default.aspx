<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="style.css" />
</head>
<body>
    <div id="products">
    <% for (int i = 0; i < Products.Length; i++) { %>
        <div class="product">
            <form method="get" action="Default.aspx">
                <p class="name"><% =Products[i].Name %></p>
                <p class="price"><% =Products[i].Price %> zł</p>
                <input type="number" name="quantity" value="0" />
                <input type="hidden" name="action" value="add" />
                <input type="hidden" name="id" value="<% =i %>" />
                <input type="submit" value="Add to cart" />
            </form>
        </div>
    <% } %>
    </div>
    <div id="cart">
        k
    </div>
</body>
</html>
