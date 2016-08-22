<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="LoginSalud._Default" MasterPageFile="~/Master.Master"%>
<asp:Content ID="c1" ContentPlaceHolderID="Chead" runat="server"></asp:Content>
<asp:Content ID="c2" ContentPlaceHolderID="Cheader" runat="server"></asp:Content>
<asp:Content ID="cb" ContentPlaceHolderID="Cbody" runat="server">
    <div class="form-horizontal log">
        <h2>Log in</h2>
        <hr />
       <div class="form-group">
           <asp:Label ID="Label1" runat="server" Text="Username" CssClass="col-md-2 control-label"></asp:Label>
           <div class="col-md-3">
               <asp:TextBox ID="username" runat="server" CssClass="form-control"></asp:TextBox>
               <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="¡Campo requerido!" ControlToValidate="username" CssClass="text-danger"></asp:RequiredFieldValidator>
           </div>
       </div>
        <div class="form-group">
           <asp:Label ID="Label2" runat="server" Text="Password" CssClass="col-md-2 control-label"></asp:Label>
           <div class="col-md-3">
               <asp:TextBox ID="password" runat="server" CssClass="form-control" TextMode="Password"></asp:TextBox>
               <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="¡Campo requerido!" ControlToValidate="password" CssClass="text-danger"></asp:RequiredFieldValidator>
           </div>
        </div>
        <div class="form-group">
           <asp:Label ID="Label3" runat="server" Text="Recordarme" CssClass="col-md-2 control-label"></asp:Label>
           <div class="col-md-3">
               <asp:CheckBox ID="CheckBox1" runat="server" />
           </div>
        </div>
        <div class="form-group">
            <div class="col-md-2"></div>
           <div class="col-md-6">
               <asp:Button ID="login" runat="server" Text="Log in" CssClass="btn btn-default" />
           </div>
        </div>
        <asp:Label ID="Label4" runat="server" Text="" CssClass="text-danger"></asp:Label>
    </div>
   
</asp:Content>

<asp:Content ID="c4" ContentPlaceHolderID="Cfoot" runat="server"></asp:Content>
<asp:Content ID="c3" ContentPlaceHolderID="Cscripts" runat="server">
    <script>
    $(document).ready(function () {
        $("#logg").show()
        $("#lout").hide()
    });</script>
</asp:Content>




