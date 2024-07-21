<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Person.Master" CodeBehind="PersonDetails.aspx.cs" Inherits="ASP_web_application.PersonDetails" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div>
        <h2>Person Detail</h2>

        <asp:DropDownList ID="ddlSalutation" runat="server" /> <br />
        <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox> <br />
        <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox> <br />
        <asp:Button ID="btnsave" runat="server" onClick="btnSave_Click" Text="Save" /> <br />
        <asp:Label runat="server" ID="lblMessage"></asp:Label>
    </div>
    
</asp:Content>
