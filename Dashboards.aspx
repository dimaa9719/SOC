<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dashboards.aspx.cs" Inherits="SOC.Dashboards" MasterPageFile ="~/Dashboard.Master"%>

<asp:Content ID="content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

     <style> 

            .column {
              float: left;
              width: 25%;
              padding: 10px;
              
              border: 1px solid blue;
              box-sizing: border-box;
              box-shadow: 0px 0px 5px 0px rgba(238, 11, 32, 0.75);
              margin: 0 10px;
            }

            
            .row:after {
              content: "";
              display: table;
              clear: both;
              
            }
            .img{
                    width: 90px;
                    height: 98px;
                    margin-left: 57px;
                    margin-top: 20px;
            }
            a:link {
              text-decoration: none;
            }

            a:visited {
              text-decoration: none;
            }

            a:hover {
              text-decoration: underline;
            }

            a:active {
              text-decoration: underline;
            }

            
         .auto-style3 {
             float: left;
             width: 25%;
             padding: 10px;
             border: 1px solid blue;
             box-sizing: border-box;
             box-shadow: 0px 0px 5px 0px rgba(238, 11, 32, 0.75);
             margin: 0 10px;
             height: 192px;
         }

            
     </style>

    <div class="row" style="margin-left:500px;">
           <div class="column" style="background-color:#ffffff;">

           <a href="http://172.25.37.240/sfdashboardportal" target="_blank" style=" text-align: center; color: red; margin-left:20px; padding:14px 25px;"><asp:Label ID="label1" runat="server" Text="SFC Dashboard" ></asp:Label></a>
              <br />

            <a href="http://172.25.37.240/sfdashboardportal" target="_blank"><asp:Image ID="image8" class="img" runat="server" ImageUrl="~/png/dashboard.png" Width="85px" /></a>
        
          </div>

         <div class="auto-style3" style="background-color:#ffffff;">
           <a href="http://172.25.37.251/gsoc/dashboard.php" target="_blank" style=" text-align: center; color: red; margin-left:-18px; padding:14px 25px;"><asp:Label ID="label2" runat="server" Text="GSOC" ></asp:Label></a>
              <br />
              <br />

              <a href="http://172.25.37.251/gsoc/dashboard.php" target="_blank"><asp:Image ID="image1" class="img" runat="server" ImageUrl="~/png/speaking.png"  /></a>
          
          </div>
        </div>
</asp:Content>
