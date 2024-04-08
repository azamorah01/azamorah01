<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AdminBI.web.Default" meta:resourcekey="PageResource1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta charset="utf-8" />
    <title>AdminBI</title>
    <link rel="icon" type="image/png" href="../../App_Themes/Default/img/oxxo-gas.png" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"/>
</head>
<body>
    <form id="form1" runat="server">
        <div id="bgContainer" class="bgContainer">
	        <img id="bgImg" alt="AdminBI" style="float:right; height: 100%;" src="App_Themes/Default/img/UVM.png"/>
	    </div>

        <div class="container display-flex-center">
		    <div class="card">
		        <div id="login" class="col-xs-12">
			        <div id="headerLogo">
				        <!--<img id="logoLogin" alt="ADMINBI" class="" src="App_Themes/Default/img/oxxo-gas.png?v=1"/>--> 
			        </div>
			        <div id="userContainer" class="col-sm-10 col-sm-offset-1 form-horizontal" style="padding-top:20px">
                        <div id="divLogin" runat="server">
                            <div class="text-center padding-bottom">
                                <label class="labelTituloLogin">Iniciar Sesión</label>
                            </div>
                            <div class="form-group">
                                <div class="col-sm-2 text-center">
                                    <span class="iconLogin i-user-circle-o"></span>
                                </div>
                                <div class="col-sm-9">
                                    <asp:TextBox ID="txtUser" runat="server" CssClass="form-control text-black" Placeholder="Correo"></asp:TextBox>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-sm-2 text-center">
                                    <span class="iconLogin i-lock"></span>
                                </div>
                                <div class="col-sm-9">
                                    <asp:TextBox ID="txtPass" runat="server" CssClass="form-control text-black" TextMode="Password" Placeholder="Contraseña"></asp:TextBox>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-sm-12 text-center">
                                    <asp:CheckBox ID="chkSesion" runat="server" CssClass="checkbox-inline text-black" Text="Recordar mis credenciales." />
                                </div>
                            </div>
                            <div class="form-group text-center">
                                <asp:Button ID="btnLogin" runat="server" Text="Entrar" CssClass="form-control btn btnLogin btnRed2" OnClick="btnLogin_Click" />
                            </div>
                            <div class="form-group">
                                <asp:Label ID="lblError" runat="server" Text="Datos incorrectos, por favor intente de nuevo." CssClass="lblErrorLogin text-center col-xs-12 text-black" Visible="False" meta:resourcekey="lblError"></asp:Label>
                            </div>
                        </div>
			        </div>
			        <div id="footer" class="col-xs-12 hidden-xs hide">
			        </div>
		        </div>
		    </div>
        </div>
		
    </form>

</body>
</html>
