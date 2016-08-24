<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="LoginSalud._Default" MasterPageFile="~/Master.Master"%>

<asp:Content ID="c1" ContentPlaceHolderID="Chead" runat="server">
    <link href="Content/form.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="c2" ContentPlaceHolderID="Cheader" runat="server"></asp:Content>
<asp:Content ID="cb" ContentPlaceHolderID="Cbody" runat="server">
   <div class="card card-container">
        <img id="profile-img" class="profile-img-card" src="//ssl.gstatic.com/accounts/ui/avatar_2x.png" />
        <p id="profile-name" class="profile-name-card"></p>
        <div class="form-signin">
            <asp:Label ID="Label1" runat="server" Text="Usuario:" CssClass="control-label" Font-Bold="True"></asp:Label>
            <asp:TextBox ID="inputEmail" runat="server" CssClass="form-control"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="¡Campo requerido!" ControlToValidate="inputEmail" CssClass="text-danger"></asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Contraseña:" CssClass="control-label" Font-Bold="True"></asp:Label>
            <asp:TextBox ID="inputPassword" runat="server" CssClass="form-control"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="¡Campo requerido!" ControlToValidate="inputPassword" CssClass="text-danger"></asp:RequiredFieldValidator>
            <br />
            <!--<div id="remember" class="checkbox">
                <asp:CheckBox ID="CheckBox1" runat="server" /><asp:Label ID="Labeltt" runat="server" Text="Label"></asp:Label>
            </div>-->
            <asp:Button ID="login" runat="server" Text="Ingresar" CssClass="btn btn-lg btn-primary btn-block btn-signin"/>
        </div>
        <div>
            <asp:Label ID="Label3" runat="server">
                <div class="alert alert-dismissible alert-danger mtop">
                    <button type="button" class="close" data-dismiss="alert">&times;</button>
                    <strong>Usuario y/o contraseña incorrecto</strong>
                </div>
            </asp:Label>
        </div>
    </div>
</asp:Content>
<asp:Content ID="c4" ContentPlaceHolderID="Cfoot" runat="server"></asp:Content>




