<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ServiceFulfilment.aspx.cs" Inherits="SOC.ServiceFulfilment" MasterPageFile ="~/Dashboard.Master" %>

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
                    margin-left: 37px;
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

     <div class="row" style="margin-left:75px;">
          <div class="column" style="background-color:#ffffff;">
              
            
            <a href="http://172.25.37.193/som/login.aspx" target="_blank" style=" text-align: center; color: red; margin-left:20px; padding:14px 25px;"><asp:Label ID="label3" runat="server" Text="SFC Service Order Prioritasation" ></asp:Label></a> 
              <br />
              <br />

             <a href="http://172.25.37.193/som/login.aspx" target="_blank"><asp:Image ID="image" class="img" runat="server" ImageUrl="~/png/order.png" /></a>
         
          </div>

          <div class="column" style="background-color:#ffffff;">
                  
           <a href="http://172.25.37.161/sfc/login.aspx" target="_blank" style=" text-align: center; color: red; margin-left:20px; padding:14px 25px;"><asp:Label ID="label5" runat="server" Text="SFC Call Back System" ></asp:Label></a>
              <br />
              <br />

            <a href="http://172.25.37.161/sfc/login.aspx" target="_blank"><asp:Image ID="image2" class="img" runat="server" ImageUrl="~/png/call-back.png"  /></a>
           
               
          </div>

          <div class="column" style="background-color:#ffffff;">
                    
            
            <a href="http://172.25.37.251:8080/SFCAutomation/index.jsp" target="_blank" style=" text-align: center; color: red; margin-left:20px; padding:14px 25px;"><asp:Label ID="label18" runat="server" Text="SFC Service Order Automation" ></asp:Label></a>
              <br />
              <br />

             <a href="http://172.25.37.251:8080/SFCAutomation/index.jsp" target="_blank"><asp:Image ID="image17" class="img" runat="server" ImageUrl="~/png/order-food.png"  /></a>
           
          </div>

         <div class="column" style="background-color:#ffffff;">
                    
            
           <a href="http://172.25.37.193/som/login.aspx" target="_blank" style=" text-align: center; color: red; margin-left:-18px; padding:14px 25px;"><asp:Label ID="label20" runat="server" Text="SFC Work Order Auto Close/Transfer" ></asp:Label></a>
              <br />
              <br />

             <a href="http://172.25.37.193/som/login.aspx" target="_blank"><asp:Image ID="image19" class="img" runat="server" ImageUrl="~/png/online-order.png"  /></a>
           
          </div>

        </div>





</asp:Content>
