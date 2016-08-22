Public Class login
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Session("usuario") IsNot Nothing Then
            Label1.Text = "BIENVENIDO " + Session("usuario")
        Else
            Response.Redirect("Default.aspx")
        End If

    End Sub

End Class