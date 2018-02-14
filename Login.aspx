<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="GATEWAY_TEST.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<title>ログイン</title>
</head>
<body>
	<form id="form1" runat="server">
		<table style="margin:0 auto; width:600px">
			<tr style="height:50px; vertical-align:middle">
				<td style="width:150px; text-align:right">ログインID：</td>
				<td style="text-align:left">
					<asp:TextBox ID="txtLoginID" runat="server" MaxLength="128" Width="350"></asp:TextBox>
				</td>
			</tr>
			<tr style="height:20px; vertical-align:middle">
				<td style="width:200px; text-align:right">ログイン状況：</td>
				<td style="text-align:left">
					<asp:Label ID="lblLoginStatus" runat="server" Text=""></asp:Label>
				</td>
			</tr>
			<tr style="height:20px; vertical-align:middle">
				<td style="width:200px; text-align:right">セッションID：</td>
				<td style="text-align:left">
					<asp:Label ID="lblSessionID" runat="server" Text=""></asp:Label>
				</td>
			</tr>
			<tr style="height:20px; vertical-align:middle">
				<td style="width:200px; text-align:right">ホスト情報：</td>
				<td style="text-align:left">
					<asp:Label ID="lblHost" runat="server" Text=""></asp:Label>
				</td>
			</tr>
			<tr style="height:50px; vertical-align:middle">
				<td style="text-align:center" colspan="2">
					<asp:Button ID="btnLogin" runat="server" Text="ログイン" OnClick="btnLogin_Click"  Width="150px"/>
					<asp:Button ID="btnLogoff" runat="server" Text="ログオフ" OnClick="btnLogoff_Click"  Width="150px"/>
					<asp:Button ID="btnShowStatus" runat="server" Text="ログイン状況再表示" OnClick="btnShowStatus_Click"  Width="150px"/>
				</td>
			</tr>
		</table>
	</form>
</body>
</html>
