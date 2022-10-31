<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Q1.aspx.cs" Inherits="_111_1MIDDEMO1.Q1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>線上掛號系統</h1>
            <h2>|| 掛號資訊</h2>
            <asp:Panel ID="pl_Info" runat="server" Width="500px" BorderWidth="1px">
                <h3><asp:Label ID="lb_Type" runat="server" Text="初診"></asp:Label></h3> 
                <asp:RadioButton ID="rb_Id" runat="server" GroupName="rb_Type Checked="True" Text="身份證字號" />
                <asp:RadioButton ID="rb_Hid" runat="server" GroupName="rb_Type" Text="病歷號" />
                <asp:TextBox ID="tb_Account" runat="server" Width="400px" Height="20px" AutoPostBack="True"OnTextChanged="tb_Account_Textchanged"></asp:TextBox>
                連絡電話:(選填)
                <asp:TextBox ID="tb_Email" runat="server" Height="20px" Width="300px"></asp:TextBox>
                <asp:Button ID="btn_Submit" runat="server" Text="掛號" Width="80px" Visible="False" OnClick="btn_Submit_Click" />
            </asp:Panel>
            <asp:Panel ID="pl_Msg" runat="server" Width="500px" BorderWidth="1px" Visible="False">
                <asp:Label ID="lb_Msg" runat="server" Text="Label"></asp:Label><asp:LinkButton ID="LinkButton1" runat="server" Font-Names="重新填寫">LinkButton</asp:LinkButton></asp:Panel>
        </div>

    </form>
</body>
</html>
