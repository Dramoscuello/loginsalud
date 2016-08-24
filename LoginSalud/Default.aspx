<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="LoginSalud._Default" MasterPageFile="~/Master.Master"%>
<asp:Content ID="c1" ContentPlaceHolderID="Chead" runat="server"></asp:Content>
<asp:Content ID="c2" ContentPlaceHolderID="Cheader" runat="server"></asp:Content>
<asp:Content ID="cb" ContentPlaceHolderID="Cbody" runat="server">
   <div class="card card-container">
        <img id="profile-img" class="profile-img-card" src="//ssl.gstatic.com/accounts/ui/avatar_2x.png" />
        <p id="profile-name" class="profile-name-card"></p>
        <form class="form-signin">
            <span id="reauth-email" class="reauth-email"></span>
            <input type="email" id="inputEmail" class="form-control" placeholder="User Name" required autofocus>
            <input type="password" id="inputPassword" class="form-control" placeholder="Password" required>
            <div id="remember" class="checkbox">
                <label>
                    <input type="checkbox" value="remember-me"> I'm Awesome, Remember Me!
                </label>
            </div>
            <button class="btn btn-lg btn-primary btn-block btn-signin" type="submit">Let's Go!</button>
        </form><!-- /form -->
        <a href="#" class="forgot-password">
            Forgot your password?
        </a>
    </div><!-- /card-container -->
</asp:Content>
<asp:Content ID="c4" ContentPlaceHolderID="Cfoot" runat="server"></asp:Content>




