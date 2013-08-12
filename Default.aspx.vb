
Imports System.Data

Partial Class LeerXML_Default
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        If Not Me.IsPostBack Then
            Me.BindGrid()
        End If
    End Sub

    Private Sub BindGrid()
        Using ds As New DataSet()
            ds.ReadXml(Server.MapPath("Clientes.xml"))
            GridView1.DataSource = ds
            GridView1.DataBind()
        End Using
    End Sub

    Protected Sub OnPageIndexChanging(sender As Object, e As GridViewPageEventArgs)
        GridView1.PageIndex = e.NewPageIndex
        Me.BindGrid()
    End Sub

End Class
