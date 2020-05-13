<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="users.aspx.cs" Inherits="SOC.users" MasterPageFile ="~/Dashboard.Master" %>

<asp:Content ID="content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <style type="text/css">
        .auto-style1 {
            height: 138px;
            width: 893px;
        }
        .auto-style2 {
            font-size: x-large;
        }
    </style>

        <div class="auto-style1">
            <strong>
            <asp:Label ID="Label_welcome" runat="server" CssClass="auto-style2" Text="Welcome...."></asp:Label>
            </strong>
            <br />
            <asp:Button ID="Button_logout" runat="server" BackColor="#0066FF" OnClick="Button1_Click" Text="Logout" />
        </div>
   

</asp:Content>

