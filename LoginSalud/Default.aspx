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
               
           </div>
       </div>
        <div class="form-group">
           <asp:Label ID="Label2" runat="server" Text="Password" CssClass="col-md-2 control-label"></asp:Label>
           <div class="col-md-3">
               <asp:TextBox ID="password" runat="server" CssClass="form-control" TextMode="Password"></asp:TextBox>
               
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
    </div>
   
</asp:Content>
<asp:Content ID="c4" ContentPlaceHolderID="Cfoot" runat="server"></asp:Content>



