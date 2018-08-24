<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #TextArea1 {
            height: 234px;
            width: 479px;
        }
        #txtResult {
            height: 222px;
            width: 741px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:TextBox ID="txtSearch" runat="server"></asp:TextBox><asp:Button ID="btnSearch" runat="server" Text="Button" OnClick="btnSearch_Click" />
        
        <br />
        <br />
        <br />
        <br />
        <br />
        <div id="div1" runat="server">

        </div>
        </form>
</body>
</html>
