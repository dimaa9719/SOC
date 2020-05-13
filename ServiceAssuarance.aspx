<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ServiceAssuarance.aspx.cs" Inherits="SOC.OtherServices" MasterPageFile ="~/Dashboard.Master" %>

<asp:Content ID="content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <style> 

            .column {
              float: left;
              width: 18%;
              padding: 10px 10px 10px 10px;
              
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
           <a href="http://172.25.37.161/cdr/login.aspx" target="_blank" style=" text-align: center; color: red; margin-left:-18px; padding:14px 25px;"><asp:Label ID="label9" runat="server" Text="SLT NOC Voice Portal" ></asp:Label></a>
              <br />
              <br />

           <a href="http://172.25.37.161/cdr/login.aspx" target="_blank"><asp:Image ID="image6" class="img" runat="server" ImageUrl="~/png/voice-recognition.png" Width="85px" /></a>
         
          </div>

          <div class="column" style="background-color:#ffffff;">
          <a href="http://172.25.37.246/TMS/login.aspx" target="_blank" style=" text-align: center; color: red; margin-left:-18px; padding:14px 25px;"><asp:Label ID="label13" runat="server" Text="SLTNOC Fault Management" ></asp:Label></a>
              <br />
              <br />

            <a href="http://172.25.37.246/TMS/login.aspx" target="_blank"><asp:Image ID="image12" class="img" runat="server" ImageUrl="~/png/answer.png"  /></a>
           
          </div>

          <div class="column" style="background-color:#ffffff;">
           <a href="http://172.25.37.161/VPNIVR/login.aspx" target="_blank" style=" text-align: center; color: red; margin-left:-18px; padding:14px 25px;"><asp:Label ID="label6" runat="server" Text="VPN Call Back IVR" ></asp:Label></a>
              <br />
              <br />

            <a href="http://172.25.37.161/VPNIVR/login.aspx" target="_blank"><asp:Image ID="image3" class="img" runat="server" ImageUrl="~/png/vpn.png" Width="85px" /></a>
        
          </div>

         <div class="column" style="background-color:#ffffff;">
           <a href="http://172.25.37.161/VMS/login.apsx" target="_blank" style=" text-align: center; color: red; margin-left:-18px; padding:14px 25px;"><asp:Label ID="label8" runat="server" Text="VMS CNO Vehicle Management System" ></asp:Label></a>
              <br />
              <br />

              <a href="http://172.25.37.161/VMS/login.apsx" target="_blank"><asp:Image ID="image5" class="img" runat="server" ImageUrl="~/png/car.png"  /></a>
          
          </div>

           <div class="column" style="background-color:#ffffff;">
           <a href="http://172.25.37.161/OSS/result.apsx" target="_blank" style=" text-align: center; color: red; margin-left:-18px; padding:14px 25px;"><asp:Label ID="label7" runat="server" Text="OSS Automatic Fault Close" ></asp:Label></a>
              <br />
              <br />

             <a href="http://172.25.37.161/OSS/result.apsx" target="_blank"><asp:Image ID="image4" class="img" runat="server" ImageUrl="~/png/warn.png" /></a>
        
          </div>

        </div>

        <div class="row" style="margin-left:75px;">
          
          <div class="column" style="background-color:#ffffff;">
          <a href ="http://172.25.36.245/de/login.aspx" target="_blank" style=" text-align: center; color: red; margin-left:-18px; padding:14px 25px;"><asp:Label ID="label12" runat="server" Text="Delayed Complaints Managements System" ></asp:Label></a>
              <br />
              <br />

            <a href ="http://172.25.36.245/de/login.aspx" target="_blank"><asp:Image ID="image9" class="img" runat="server" ImageUrl="~/png/complaint.png" /></a>
        
          </div>

          <div class="column" style="background-color:#ffffff;">
           <a href="http://172.25.37.246/tms/view_LTE_battery_backup.aspx" target="_blank" style=" text-align: center; color: red; margin-left:-18px; padding:14px 25px;"><asp:Label ID="label15" runat="server" Text="LTE Battery Backup Time" ></asp:Label></a>
             <br />
             <br />

             <a href="http://172.25.37.246/tms/view_LTE_battery_backup.aspx" target="_blank"><asp:Image ID="image14" class="img" runat="server" ImageUrl="~/png/battery.png" Width="87px" /></a>
       
          </div>

             <div class="column" style="background-color:#ffffff;">
           <a href="http://172.25.37.251:8080/PlannedOutage/" target="_blank" style=" text-align: center; color: red; margin-left:-18px; padding:14px 25px;"><asp:Label ID="label2" runat="server" Text="Planned power outage maintenance" ></asp:Label></a>
             <br />
             <br />

             <a href="http://172.25.37.251:8080/PlannedOutage/" target="_blank"><asp:Image ID="image2" class="img" runat="server" ImageUrl="~/png/pf.png" Width="87px" /></a>
       
          </div>

         <div class="column" style="background-color:#ffffff;">
            <a href="http://172.25.36.245/RFO/login.apsx" target="_blank" style=" text-align: center; color: red; margin-left:-18px; padding:14px 25px;"><asp:Label ID="label17" runat="server" Text="RFO Management System" ></asp:Label></a>
             <br />
             <br />

            <a href="http://172.25.36.245/RFO/login.apsx" target="_blank"><asp:Image ID="image16" class="img" runat="server" ImageUrl="~/png/manage.png" Width="87px" /></a>
        
          </div>



        </div>
</asp:Content>
