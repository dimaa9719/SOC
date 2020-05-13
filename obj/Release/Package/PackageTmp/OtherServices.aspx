<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OtherServices.aspx.cs" Inherits="SOC.OtherServices1" MasterPageFile ="~/Dashboard.Master"%>


<asp:Content ID="content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

     <style> 

            .column {
              float: left;
              width: 20%;
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

     <div class="row" style="margin-left:175px;">
          <div class="column" style="background-color:#ffffff;">
           <a href="https://sawtest.poweroasis.com/PowerOasisMgr/home" target="_blank" style=" text-align: center; color: red; margin-left:20px; padding:14px 25px;"><asp:Label ID="label9" runat="server" Text="PowerOasis Telemetry" ></asp:Label></a>
              <br />
              <br />

           <a href="https://sawtest.poweroasis.com/PowerOasisMgr/home" target="_blank"><asp:Image ID="image6" class="img" runat="server" ImageUrl="~/png/power-supply.png" Width="85px" /></a>
         
          </div>

          <div class="column" style="background-color:#ffffff;">
          <a href="http://220.247.222.67/RPB/login.aspx" target="_blank" style=" text-align: center; color: red; margin-left:20px; padding:14px 25px;"><asp:Label ID="label13" runat="server" Text="Respberry Pi Telemetry" ></asp:Label></a>
              <br />
              <br />

            <a href="http://220.247.222.67/RPB/login.aspx" target="_blank"><asp:Image ID="image12" class="img" runat="server" ImageUrl="~/png/raspberry-pi.png"  /></a>
           
          </div>

          <div class="column" style="background-color:#ffffff;">
           <a href="http://172.25.37.161/EXTRAGB/login.aspx" target="_blank" style=" text-align: center; color: red; margin-left:20px; padding:14px 25px;"><asp:Label ID="label6" runat="server" Text="Extra GB" ></asp:Label></a>
              <br />
              <br />

            <a href="http://172.25.37.161/EXTRAGB/login.aspx" target="_blank"><asp:Image ID="image3" class="img" runat="server" ImageUrl="~/png/cloud-computing.png" Width="85px" /></a>
        
          </div>

         <div class="column" style="background-color:#ffffff;">
           <a href="http://172.25.36.245/cqms/login.apsx" target="_blank" style=" text-align: center; color: red; margin-left:-25px; padding:14px 25px;"><asp:Label ID="label8" runat="server" Text="SMS Application for Call Center" ></asp:Label></a>
              <br />
              <br />

              <a href="http://172.25.36.245/cqms/login.apsx" target="_blank"><asp:Image ID="image5" class="img" runat="server" ImageUrl="~/png/communications (1).png"  /></a>
          
          </div>

        </div>

        <div class="row" style="margin-left:175px;">

           <div class="column" style="background-color:#ffffff;">
           <a href="http://172.25.36.245/SMSPORTAL/login.apsx" target="_blank" style=" text-align: center; color: red; margin-left:20px; padding:14px 25px;"><asp:Label ID="label1" runat="server" Text="SMS Portal" ></asp:Label></a>
              <br />
              <br />

           <a href="http://172.25.36.245/SMSPORTAL/login.apsx" target="_blank"><asp:Image ID="image1" class="img" runat="server" ImageUrl="~/png/communications.png" Width="85px" /></a>
         
          </div>
          
          <div class="column" style="background-color:#ffffff;">
          <a href="http://172.25.37.161/WFM/home.aspx" target="_blank" style=" text-align: center; color: red; margin-left:-23px; padding:14px 25px;"><asp:Label ID="label2" runat="server" Text="WFM Change Management System" ></asp:Label></a>
              <br />
              <br />

            <a href="http://172.25.37.161/WFM/home.aspx" target="_blank"><asp:Image ID="image2" class="img" runat="server" ImageUrl="~/png/management.png"  /></a>
           
          </div>

          <div class="column" style="background-color:#ffffff;">
           <a href="http://172.25.37.193/monitor/home.aspx" target="_blank" style=" text-align: center; color: red; margin-left:-23px; padding:14px 25px;"><asp:Label ID="label3" runat="server" Text="Applcation Monitor Dashboard" ></asp:Label></a>
              <br />
              <br />

            <a href="http://172.25.37.193/monitor/home.aspx" target="_blank"><asp:Image ID="image4" class="img" runat="server" ImageUrl="~/png/dashboard.png" Width="85px" /></a>
        
          </div>

         <div class="column" style="background-color:#ffffff;">
           <a href="http://172.25.36.245/cqms/login.apsx" target="_blank" style=" text-align: center; color: red; margin-left:20px; padding:14px 25px;"><asp:Label ID="label4" runat="server" Text="CQMS" ></asp:Label></a>
              <br />
              <br />

              <a href="http://172.25.36.245/cqms/login.apsx" target="_blank"><asp:Image ID="image7" class="img" runat="server" ImageUrl="~/png/qa.png"  /></a>
          
          </div>

        </div>

</asp:Content>
