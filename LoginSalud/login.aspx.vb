Public Class login
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Response.Cache.SetCacheability(HttpCacheability.ServerAndNoCache)
        Response.Cache.SetAllowResponseInBrowserHistory(False)
        Response.Cache.SetNoStore()
        If Session("usuario") IsNot Nothing Then
            Label1.Text = "BIENVENIDO " + Session("usuario")
        Else
            Response.Redirect("Default.aspx")
        End If

    End Sub

End Class