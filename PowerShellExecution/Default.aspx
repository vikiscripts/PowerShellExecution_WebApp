<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PowerShellExecution.Default" %>
 
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>PowerShell Web Application</title>
    <link rel="Stylesheet" href="css/master.css" type="text/css" />
</head>
<body>
<form id="form1" runat="server">
    <div>
        <table>
            <tr><td>&nbsp;</td><td><h1 align="left">Windows PowerShell Web Application </h1></td></tr>
            <tr><td>&nbsp;</td><td>&nbsp;</td></tr>
            <tr><td>&nbsp;</td><td>Remote Server</td></tr>
            <tr><td>
                <br />
                </td><td>
                <asp:TextBox ID="TextBox1" runat="server" Width="200px" Height="20px" ></asp:TextBox>
                
            </td></tr>
            <tr><td>&nbsp;</td><td>PowerShell Command</td></tr>
            <tr><td>
                <br />
                </td><td>
                <asp:TextBox ID="Input" runat="server" TextMode="MultiLine" Width="700px" Height="73px" ></asp:TextBox>
                
            </td></tr>
            <tr><td>
                &nbsp;</td><td>
                <asp:Button ID="ExecuteCode" runat="server" Text="Execute" Width="200" onclick="ExecuteCode_Click" />
            </td></tr>
                <tr><td>&nbsp;</td><td><h3>Result</h3></td></tr>
                <tr><td>
                    &nbsp;</td>
                <td>
                    <asp:TextBox class="PsConsole" ID="ResultBox" TextMode="MultiLine" Width="1500" Height="400" runat="server"></asp:TextBox>
                </td></tr>
        </table>
    </div>
</form>
</body>
</html>

