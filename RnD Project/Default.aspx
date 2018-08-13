<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="RnD_Project._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Owens Logstics LTD Saftey Data Sheets Library</h1>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Product Name<asp:TextBox ID="ProductNameTextBox" runat="server"></asp:TextBox>
            </h2>
            <h2>GHS Number<asp:TextBox ID="GHSTextBox" runat="server"></asp:TextBox>
            </h2>
            <h2>CAS Number<asp:TextBox ID="CASTextBox" runat="server"></asp:TextBox>
            </h2>
            <h2>NA Number<asp:TextBox ID="NATextBox" runat="server"></asp:TextBox>
            </h2>
            <h2>Client Name<asp:TextBox ID="ClientTextBox" runat="server"></asp:TextBox>
            </h2>
            <h2>Product Characteristics <asp:TextBox ID="OtherTextBox" runat="server"></asp:TextBox>
            </h2>
            <h2> 
                <asp:Button ID="SearchBtn" runat="server" Text="Search" Width="222px" />
            </h2>
        </div>
       
        <div class="col-md-4">
            <h2>Database Goes Here</h2>
        </div>
    </div>

</asp:Content>
