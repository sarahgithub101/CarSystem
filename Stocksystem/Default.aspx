<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <p style="width: 162px" id="ttlstock">
            Stock management</p>
        <asp:Button ID="btndelete" runat="server" style="z-index: 1; left: 229px; top: 232px; position: absolute; margin-bottom: 9px" Text="Delete stock" />
        <asp:Button ID="btnedit" runat="server" style="z-index: 1; left: 122px; top: 232px; position: absolute" Text="Edit stock" />
        <asp:Button ID="btnadd" runat="server" style="z-index: 1; left: 19px; top: 232px; position: absolute" Text="Add stock" />
        <asp:ListBox ID="LstStock" runat="server" style="z-index: 1; left: 15px; top: 87px; position: absolute; height: 123px; width: 165px"></asp:ListBox>
        <asp:TextBox ID="txtsearch" runat="server" style="z-index: 1; left: 251px; top: 92px; position: absolute"></asp:TextBox>
        <asp:Label ID="lblSearch" runat="server" style="z-index: 1; left: 196px; top: 95px; position: absolute" Text="Search"></asp:Label>
        <asp:Label ID="lblfilter" runat="server" style="z-index: 1; left: 198px; top: 126px; position: absolute" Text="Filter"></asp:Label>
        <asp:DropDownList ID="ddfilter" runat="server" style="z-index: 1; left: 252px; top: 124px; position: absolute">
        </asp:DropDownList>
    </form>
</body>
</html>
