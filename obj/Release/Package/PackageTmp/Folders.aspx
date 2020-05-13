<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Folders.aspx.cs" Inherits="SOC.Folders" MasterPageFile ="~/Dashboard.Master"%>

<asp:Content ID="content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <style> 

            .column {
              float: left;
              width: 23%;
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
            .auto-style7 {
             float: left;
             width: 62%;
             padding: 10px;
             height: 53px; 
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

            
</style>
         
       <div class="row" style="margin-left:100px;">
           <div class="column" style="background-color:#ffffff; box-shadow:blue;">
              
            <a href="Dashboards.aspx" target="_blank" style=" text-align: center; color: red; margin-left:20px; padding:14px 25px;"><asp:Label ID="label3" runat="server" Text="Dashboards" Font-Size="Large" Font-Bold="true" ></asp:Label></a>
              <br />
              <br />

            <a href="Dashboards.aspx" target="_blank"><asp:Image ID="image4" class="img" runat="server" ImageUrl="~/png/dashboard.png"  /></a>
           
          </div>

          <div class="column" style="background-color:#ffffff;">
              
            <a href="ServiceFulfilment.aspx" target="_blank" style=" text-align: center; color: red; margin-left:20px; padding:14px 25px;"><asp:Label ID="label5" runat="server" Text="Service Fulfilment" Font-Size="Large" Font-Bold="true" ></asp:Label></a>
              <br />
              <br />

            <a href="ServiceFulfilment.aspx" target="_blank"><asp:Image ID="image2" class="img" runat="server" ImageUrl="~/png/sf.png"  /></a>
           
          </div>
          <div class="column" style="background-color:#ffffff;">
                
            <a href="ServiceAssuarance.aspx" target="_blank" style=" text-align: center; color: red; margin-left:30px; padding:14px 25px;"><asp:Label ID="label1" runat="server" Text="Service Assuarance" Font-Size="Large" Font-Bold="true"></asp:Label></a>
              <br />
              <br />

            <a href="ServiceAssuarance.aspx" target="_blank"><asp:Image ID="image1" class="img" runat="server" ImageUrl="~/png/service.png"  /></a>
           
          </div>

          <div class="column" style="background-color:#ffffff;">
                   
            <a href="OtherServices.aspx" target="_blank" style=" text-align: center; color: red; margin-left:30px; padding:14px 25px;"><asp:Label ID="label2" runat="server" Text="Other Services" Font-Size="Large" Font-Bold="true"></asp:Label></a>
              <br />
              <br />

            <a href="OtherServices.aspx" target="_blank"><asp:Image ID="image3" class="img" runat="server" ImageUrl="~/png/sa.png"  /></a>
          
          </div>

        </div>

</asp:Content>
