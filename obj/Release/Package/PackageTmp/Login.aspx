<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="SOC.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style type="text/css">
        .btn1{
            margin-left: 15px;
            margin-right: 5px;
            margin-top: 20px;
        }

        .btn2{
            margin-left: 15px;
            margin-right: 5px;
            padding-top: 5px;
            margin-top: 20px
        }
        .img{
            margin-bottom: 25px;
            margin-top: 2px;
            margin-left: 75px;
        }
        .img2{
            margin-bottom: 25px;
            margin-top: 22px;
            margin-left: 55px;
            width: 90px;
            height: 90px;
            float: left;
           
        }
        .label{
            
            margin-left: 380px;
            margin-top: 30px;
            width: 100px;
            height: 90px;
            
        }
         .labe2{
            
            margin-left: 529px;
            margin-top: 10px;
            width: 100px;
            height: 90px;
            
        }
         .labe3{
            
            margin-left: 20px;
            margin-top: 30px;
            width: 100px;
            height: 90px;
            
        }
        .btn1{
             margin-left: 380px;
            margin-top: 40px;
            width: 100px;
            height: 90px;

        }
        .btn2{
            margin-left: 20px;
            margin-top: 30px;
            width: 100px;
            height: 90px;
        }
        .btn3{
            margin-left: 60px;
            margin-top: 30px;
            width: 100px;
            height: 90px;
        }
        .auto-style1 {
            height: 68px;
            box-shadow: 0px 0px 5px 0px rgb(0,0,255);
        }
        .header-wrapper .container {
            max-width: 100%;
            padding-left: 0;
            padding-right: 0;
        }
        .auto-style2 {
            width: 99%;
            height: 154px;
            box-shadow: 0px 0px 5px 0px rgb(0,0,255);
        }
        .auto-style2a {
            width: 99%;
            height: 154px;
           
        }
        .topnav {
          overflow: hidden;
          background-color: white;
          margin-top: -5px;
        }

        .topnav a {
          float: left;
          color: #000000;
          text-align: center;
          padding: 14px 16px;
          text-decoration: none;
          font-size: 17px;
        }

        .topnav a:hover {
          background-color: #ddd;
          color: black;
        }

        .topnav a.active {
          background-color: #0094ff;
          color: black;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
          <table style="font-family:Arial">
        <tr>
        <td colspan="2" class="auto-style2" style="background-color:white">
            
                <asp:Image ID="Image" runat="server" class="img2" ImageUrl="~/images/rsz_slt_logo.jpg" Width="146px"  />
                
                <br />
                <br />
              
                <asp:Label ID="heading1" runat="server" class="label" Text="Sri Lanka Telecom SOC " Font-Bold="True" Font-Size="20pt"  ForeColor="Blue" /> 

                <a href="Login.aspx"><asp:Label ID="Label1" runat="server" class="labe2" Text="Login" ForeColor="Black"></asp:Label></a> 
                
                <br />
                <br />
                <br />
             
        </td>
    </tr>
        <tr>

          <td style="height:470px; background-color:#ffffff; width:1550px">
              
    <div>
      
        <div class="auto-style2a">
            <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Login Page</strong></div>
        <table class="auto-style2a">
            <tr>
                <td class="auto-style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; UserName:</td>
                <td class="auto-style9">
                    <asp:TextBox ID="TextBoxUN" runat="server" Width="200px"></asp:TextBox>
                </td>
                <td class="auto-style10">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBoxUN" ErrorMessage="Please enter the user name" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Password:</td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBoxPSW" runat="server" TextMode="Password" Width="200px"></asp:TextBox>
                </td>
                <td class="auto-style11">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBoxPSW" ErrorMessage="Please enter the password" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style13">&nbsp;</td>
                <td class="auto-style7"><strong>
                    <asp:Button ID="Button_login" runat="server" BackColor="#0066FF" CssClass="auto-style12" Text="Login" Width="180px" OnClick="Button_Login" />
                    </strong></td>
               
            </tr>
            <tr>
                <td class="auto-style13">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
        </table>
       
    </div>
        </td>

    </tr>

     <tr>

        <td colspan="2" style="background-color:white; text-align:center" class="auto-style1">
            <b>Sri Lanka Telecom PLC
            <br />
            Lotus Rd, Colombo </b>
        </td>
    </tr>

     </table>
    </form>
</body>
</html>

    

