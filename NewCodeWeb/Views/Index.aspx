<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="NewCodeWeb.Views.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>New Code</title>

    <link href="css/Style.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">
        <div id="HolaMundo">
            <p>Hola mundo</p>
            <h1>holaa</h1>
        </div>

        <div id="img">
            
             <img src="Img/pat.jpg" style="height: 165px; width: 134px" />
        </div>

            <asp:Button ID="enviar" runat="server" style="margin-left: 388px" Text="Button" Width="135px" OnClick="enviar_Click" />
      
        
     
    </form>
</body>
</html>
