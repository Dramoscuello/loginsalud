Imports MySql.Data.MySqlClient
Public Class _Default

    Inherits System.Web.UI.Page
    'Dim con As Conexion
    Dim con As New MySqlConnection("Data Source=localhost; Database=dblevalidamos; User Id=root; Password='';old guids=true")

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Label3.Visible = False
    End Sub

    Protected Sub login_Click(sender As Object, e As EventArgs) Handles login.Click
        'Dim conec As New MySqlConnection(con.CrearConexion.ConnectionString)
        con.Open()
        Dim cmd As MySqlCommand = con.CreateCommand()
        'cmd.Connection = conec
        cmd.CommandType = CommandType.StoredProcedure
        cmd.CommandText = "PA_consulta"
        cmd.Parameters.Add("cd", MySqlDbType.VarChar).Value = inputEmail.Text
        cmd.Parameters.Add("nt", MySqlDbType.VarChar).Value = inputPassword.Text
        cmd.ExecuteNonQuery()
        Dim dt As New DataTable()
        Dim da As New MySqlDataAdapter(cmd)
        da.Fill(dt)
        For Each dr As DataRow In dt.Rows
            Session("usuario") = dr("NOMBRE").ToString()
            Response.Redirect("login.aspx")
        Next
        con.Close()
        Label3.Visible = True
    End Sub
End Class