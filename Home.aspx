<%@ Page Title="" Language="C#" MasterPageFile="~/Common/Master/Master.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="AdminBI.web.Home" %>
<%@ MasterType VirtualPath="~/Common/Master/Master.Master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cpHead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpBody" runat="server">

    <div id="bgContainer" class="bgContainer">

        <!--<img id="bgImg" alt="adminbi" class="bgHome" src="App_Themes/Default/img/fondo.jpg" />-->
    </div>

    <div class="row text-center">
        <div class="col-xs-12">
            <!--<label class="lblBienvenido">Bienvenido</label>-->
        </div>
    </div>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cpScript" runat="server">
    <script>
        $(".navbar-header").removeClass("header").addClass("headerHome");
    </script>
</asp:Content>
