﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GreetingCardMaker_version5.aspx.cs" Inherits="WebApplication1.A.chinmay_solanki_CE127_greetingcardapplications.GreetingCardMaker_version5" ViewStateEncryptionMode="Always"%>
<!DOCTYPE html>
<html>
<head runat="server">
<title>Greeting Card Maker</title>
</head>
<body>
<form runat="server">
<div>
<!-- Here are the controls: -->
Choose a background color:<br />
<asp:DropDownList ID="lstBackColor" runat="server" Width="194px"
Height="22px"/><br /><br />
Choose a font:<br />
<asp:DropDownList ID="lstFontName" runat="server" Width="194px"
Height="22px" /><br /><br />
Specify a numeric font size:<br />
<asp:TextBox ID="txtFontSize" runat="server" /><br /><br />
Choose a border style:<br />
<asp:RadioButtonList ID="lstBorder" runat="server" Width="177px"
Height="59px" /><br /><br />
<asp:CheckBox ID="chkPicture" runat="server"
Text="Add the Default Picture"></asp:CheckBox><br /><br />
Enter the greeting text below:<br />
<asp:TextBox ID="txtGreeting" runat="server" Width="240px" Height="85px"
Textmode="MultiLine" /><br /><br />
<asp:Button ID="cmdSave" OnClick="cmdSave_Click"
runat="server" Width="71px" Height="24px" Text="Save" />&nbsp
            <asp:Button ID="cmdUpdate" OnClick="cmdUpdate_Click"
runat="server" Width="71px" Height="24px" Text="Update" />
</div>
    <!-- Here is the card: -->
<asp:Panel ID="pnlCard" runat="server"
Width="339px" Height="481px" HorizontalAlign="Center"
style="POSITION: absolute; TOP: 16px; LEFT: 313px;">
<br />&nbsp;
<asp:Label ID="lblGreeting" runat="server" Width="256px"
Height="150px" /><br /><br /><br />
<asp:Image ID="imgDefault" runat="server" Width="212px"
Height="160px" />
</asp:Panel>
</form>
</body>
</html>