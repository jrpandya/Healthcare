<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Masterproject.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server"><center>
    <div class="container">
         <div class="col-md-8">
        <div class="text-center">
            <span style="font-size: xx-large; border: 3px double #008000; padding: 1px 4px; background-color: #FFFFFF">Admin Login</span>
       </div>
            </div>

        <div class="row justify-content-center mt-4">
            <div class="col-md-6">
                <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Please Enter Your Username" ForeColor="Maroon"></asp:RequiredFieldValidator>
            </div>
        </div>

        <div class="row justify-content-center mt-2">
            <div class="col-md-6">
                <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" CssClass="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Please Enter Your Password" ForeColor="Maroon"></asp:RequiredFieldValidator>
            </div>
        </div>

        <div class="row justify-content-center mt-2">
            <asp:Label ID="Label3" runat="server" BorderColor="Red" Text="  " ForeColor="Red"></asp:Label>
        </div>

        <div class="row justify-content-center mt-3">
            <div class="col-md-6">
                <asp:Button ID="Button1" runat="server" Text="Login" CssClass="btn btn-primary" OnClick="Button1_Click" />
            </div>
        </div>
    </div>
    </center>
</asp:Content>
