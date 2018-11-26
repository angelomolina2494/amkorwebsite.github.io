<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="samle.aspx.cs" Inherits="AmkorWebsite.samle" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
 
        <asp:Button ID="Button1" runat="server" Text="FloorLayout" OnClick="Button1_Click" />
        <asp:Button ID="Button2" runat="server" Text="SerialUpdate" OnClick="Button2_Click" />

    </div>
        <div>
               <iframe id="iframe1" runat="server" style="width:100%" height="1000" src="excel/FloorLayout.mht" >

               </iframe>
   
        </div>
    </form>
</body>
</html>
