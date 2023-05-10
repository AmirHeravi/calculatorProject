<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="calculator.WebForm1" Theme="" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>calculator</title>
    <link href="StyleSheet1.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 189px;
            height: 40px;
        }
        .auto-style2 {
            height: 40px;
        }
        .auto-style3 {
            height: 66px;
        }
        .auto-style4 {
            height: 66px;
            width: 162px;
        }
        .auto-style5 {
            width: 162px;
        }
        .auto-style6 {
            width: 100%;
            margin-left: 0px;
        }
        .auto-style7 {
            height: 240px;
            width: 28%;
            margin-left: 338px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table style="width:100%;">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <table id="mySection" class="auto-style7">
                    <tr>
                        <td class="auto-style4">
                            <input id="Text1" type="text" class="auto-style2" /></td>
                        <td class="auto-style3">
                            <table class="auto-style6">
                                <tr>
                                    <td>
                                        <asp:Button ID="Button1" runat="server" Text="*" />
                                    </td>
                                    <td>
                                        <asp:Button ID="Button2" runat="server" Text="-" Width="23px" />
                                    </td>
                                   
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Button ID="Button3" runat="server" Text="+" />
                                    </td>
                                    <td>
                                        <asp:Button ID="Button4" runat="server" Text="/" Width="23px" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td class="auto-style3">
                            <input id="Text2" class="auto-style1" type="text" /></td>
                    </tr>
                    <tr>
                        <td class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; first number</td>
                        <td>
                            <asp:Button ID="Button5" runat="server" BackColor="#993300" BorderColor="#CCFF66" BorderStyle="Groove" ForeColor="#CCFFFF" Text="=" Width="95%" />
                        </td>
                        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; second number</td>
                    </tr>
                    <tr>
                        <td class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                        <td>
                            <div id="answer">
                            </div>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    </form>
</body>
</html>
