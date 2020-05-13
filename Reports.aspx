<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Reports.aspx.cs" Inherits="SOC.Reports" MasterPageFile ="~/Dashboard.Master" %>

<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>

<asp:Content ID="content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

<style>
    .column {
      float: left;
      width: 33.33%;
    }


    .row:after {
      content: "";
      display: table;
      clear: both;
    }
    .img{
       
        margin-left: 40px;
    }


</style>

    <div class="auto-style1">
            <strong>Graphs</strong></div>

       <div class="row">
          <div class="column" style="background-color:white;">
                        
<asp:Chart ID="Chart1" runat="server" Width="350" Height="350">
    <Titles> 
        <asp:Title Text="Total marks of students"></asp:Title>

    </Titles>
   
    <Series> 
        <asp:Series Name="Series1">
            <Points>
                <asp:DataPoint AxisLabel="Mark" YValues="800" />
                <asp:DataPoint AxisLabel="Steve" YValues="900" />
                <asp:DataPoint AxisLabel="John" YValues="700" />
                <asp:DataPoint AxisLabel="Mary" YValues="900" />
                <asp:DataPoint AxisLabel="Ben" YValues="600" />
            </Points>
        </asp:Series>
    </Series>
        
    <ChartAreas>
        <asp:ChartArea Name="ChartArea1"> 
            <AxisX Title="Student Name"></AxisX>
            <AxisY Title="Total Marks"></AxisY>
        </asp:ChartArea>
    </ChartAreas>
     
</asp:Chart>
    
          </div>
          <div class="column" style="background-color:white;">
             <asp:Chart ID="Chart2" runat="server" Width="350" Height="350">
    <Titles> 
        <asp:Title Text="Total marks of students"></asp:Title>

    </Titles>
   
    <Series> 
        <asp:Series Name="Series1">
            <Points>
                <asp:DataPoint AxisLabel="Mark" YValues="800" />
                <asp:DataPoint AxisLabel="Steve" YValues="900" />
                <asp:DataPoint AxisLabel="John" YValues="700" />
                <asp:DataPoint AxisLabel="Mary" YValues="900" />
                <asp:DataPoint AxisLabel="Ben" YValues="600" />
            </Points>
        </asp:Series>
    </Series>
        
    <ChartAreas>
        <asp:ChartArea Name="ChartArea1"> 
            <AxisX Title="Student Name"></AxisX>
            <AxisY Title="Total Marks"></AxisY>
        </asp:ChartArea>
    </ChartAreas>
     
</asp:Chart>
           
          </div>

          <div class="column" style="background-color:white;">
             <asp:Chart ID="Chart3" runat="server" Width="350" Height="350">
    <Titles> 
        <asp:Title Text="Total marks of students"></asp:Title>

    </Titles>
   
    <Series> 
        <asp:Series Name="Series1">
            <Points>
                <asp:DataPoint AxisLabel="Mark" YValues="800" />
                <asp:DataPoint AxisLabel="Steve" YValues="900" />
                <asp:DataPoint AxisLabel="John" YValues="700" />
                <asp:DataPoint AxisLabel="Mary" YValues="900" />
                <asp:DataPoint AxisLabel="Ben" YValues="600" />
            </Points>
        </asp:Series>
    </Series>
        
    <ChartAreas>
        <asp:ChartArea Name="ChartArea1"> 
            <AxisX Title="Student Name"></AxisX>
            <AxisY Title="Total Marks"></AxisY>
        </asp:ChartArea>
    </ChartAreas>
     
</asp:Chart>
          </div>
        </div>





















</asp:Content>
