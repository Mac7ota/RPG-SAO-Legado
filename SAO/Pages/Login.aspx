<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="SAO.Pages.Login.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="icon" type="image/png" href="../Pictures/Login/IconeLogin.png"/>
    <link rel="stylesheet" type="text/css" href="../Styles/Login.css" media="screen" />
    <script src="../Scripts/Login.js"></script>
    <title>Login</title>
</head>
<body>
    <form id="form1" runat="server">

    <div class="ContainerLogin">
        <div class="ContainerInputs">
  <div class="ContainerInputs">
  <div class="ContainerForm">
    <asp:TextBox ID="lblMensagem" class="Mensagem" runat="server" disabled=""></asp:TextBox>
    <p>Usuário<!--<img src="../Pictures/Login/EspadaLoginIcon.png" style="height:15px; width:15px;" />--></p>
    <asp:TextBox class="labelcamf" ID="txtUsuario" runat="server" placeholder="Entre com seu usuário"  onclick="ButtonAudio()" required></asp:TextBox>
    <p>Senha<!--<img src="../Pictures/Login/EscudoLoginIcon.png" style="height:15px; width:15px;" />--></p>
    <asp:TextBox class="labelcamf" ID="txtSenha" runat="server" placeholder="Entre com sua senha" type="password" onclick="ButtonAudio()" required></asp:TextBox>
    <div class="ContainerButton">
        <asp:Button ID="btnLogin" runat="server" Text="Entrar" OnClick="btnLogin_Click"  />
    </div>
  </div>
</div>
</div>
         <a class="ContainerMusic" onclick="playAudio()"><img src="../../Pictures/Login/Player.png" style="width:30px; height:30px;"/><span onclick="playAudio()">Clique aqui para escutar uma musica.</span></a>
    </div>

   

    <script>
        function playAudio() {
            var audio = new Audio('../Music/Samurai.mp3');
            audio.play();
        }
        function ButtonAudio() {
            var audio = new Audio('../Music/Violao.mp3');
            audio.play();
        }
    </script>
    
    
    </form>
</body>
</html>
