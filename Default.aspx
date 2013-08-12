<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="LeerXML_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:GridView ID="GridView1" HeaderStyle-BackColor="#3AC0F2" HeaderStyle-ForeColor="White"
                RowStyle-BackColor="#A1DCF2" AlternatingRowStyle-BackColor="White" AlternatingRowStyle-ForeColor="#000"
                runat="server" AutoGenerateColumns="false" AllowPaging="true" OnPageIndexChanging="OnPageIndexChanging">
                <Columns>
                    <asp:BoundField DataField="ClienteID" HeaderText="Id" ItemStyle-Width="80" />
                    <asp:BoundField DataField="ContactName" HeaderText="Name" ItemStyle-Width="150" />
                    <asp:BoundField DataField="City" HeaderText="City" ItemStyle-Width="150" />
                    <asp:BoundField DataField="Country" HeaderText="Country" ItemStyle-Width="150" />
                </Columns>
            </asp:GridView>
        </div>
    </form>
</body>
</html>
