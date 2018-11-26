<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TransferStatus.aspx.cs" Inherits="AmkorWebsite.TransferStatus" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Amkor | About</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-titillium-250.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
</head>
<body>
            <form id="form1" runat="server">

<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="menu_nav">
        <ul>
          <li><a href="TesterMatrix.aspx"><span>Tester Matrix</span></a></li>
          <li><a href="CorrelMatrix.aspx"><span>Correl Matrix</span></a></li>
          <li class="active"><a href="TransferStatus.aspx"><span>Transfer Status</span></a></li>
          <li><a href="SerialUpdate.aspx"><span>Serial Update</span></a></li>
          <li><a href="FloorLayout.aspx"><span>Floor Layout</span></a></li>
        </ul>
      </div>
      <div class="logo">
        <h1><a href="TesterMatrix.aspx"><span>Amkor</span> <small>Technology</small></a></h1>
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"> <a href="#"><img src="images/slide1.jpg" width="927" height="323" alt="" /> </a> <a href="#"><img src="images/slide2.jpg" width="927" height="323" alt="" /> </a> <a href="#"><img src="images/slide3.jpg" width="927" height="323" alt="" /> </a> </div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
         <iframe id="iframe1" runat="server" style="width:100%" height="1000" src="excel/TransferStatus/TransferStatus.mht" >

          </iframe>
         </div>
        
      </div>
      <div class="sidebar">
        <div class="gadget">
          <h2 class="star"><span>Transfer</span> Status</h2>
          <div class="clr"></div>
          <ul class="sb_menu">
            <li>
                <asp:Button ID="Button1" runat="server" CssClass="Button21" Text="ST ATK" onclick="Button1_Click" />
            </li>
            <li>
                <asp:Button ID="Button2" runat="server"  CssClass="Button12" Text="NON ST ATK" onclick="Button2_Click" />
            </li>
          </ul>
        </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  
  
</div>
                </form>
                </body>
</html>
