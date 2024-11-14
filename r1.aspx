<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="r1.aspx.cs" Inherits="Masterproject.r1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>
        <br />
    </p>
    <p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="Id" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
            <Columns>
                <asp:CommandField ShowDeleteButton="True" />
                <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                <asp:BoundField DataField="First name" HeaderText="First name" SortExpression="First name" />
                <asp:BoundField DataField="Last name" HeaderText="Last name" SortExpression="Last name" />
                <asp:BoundField DataField="Email Id" HeaderText="Email Id" SortExpression="Email Id" />
                <asp:BoundField DataField="Age" HeaderText="Age" SortExpression="Age" />
                <asp:BoundField DataField="Mobile" HeaderText="Mobile" SortExpression="Mobile" />
                <asp:BoundField DataField="Services" HeaderText="Services" SortExpression="Services" />
                <asp:BoundField DataField="Blood" HeaderText="Blood" SortExpression="Blood" />
            </Columns>
            <EditRowStyle BackColor="#999999" />
            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#E9E7E2" />
            <SortedAscendingHeaderStyle BackColor="#506C8C" />
            <SortedDescendingCellStyle BackColor="#FFFDF8" />
            <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:tablesConnectionString %>" DeleteCommand="DELETE FROM [reg] WHERE [Id] = @Id" InsertCommand="INSERT INTO [reg] ([First name], [Last name], [Email Id], [Age], [Mobile], [Services], [Blood]) VALUES (@First_name, @Last_name, @Email_Id, @Age, @Mobile, @Services, @Blood)" ProviderName="<%$ ConnectionStrings:tablesConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [reg]" UpdateCommand="UPDATE [reg] SET [First name] = @First_name, [Last name] = @Last_name, [Email Id] = @Email_Id, [Age] = @Age, [Mobile] = @Mobile, [Services] = @Services, [Blood] = @Blood WHERE [Id] = @Id">
            <DeleteParameters>
                <asp:Parameter Name="Id" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="First_name" Type="String" />
                <asp:Parameter Name="Last_name" Type="String" />
                <asp:Parameter Name="Email_Id" Type="String" />
                <asp:Parameter Name="Age" Type="Int32" />
                <asp:Parameter Name="Mobile" Type="String" />
                <asp:Parameter Name="Services" Type="String" />
                <asp:Parameter Name="Blood" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="First_name" Type="String" />
                <asp:Parameter Name="Last_name" Type="String" />
                <asp:Parameter Name="Email_Id" Type="String" />
                <asp:Parameter Name="Age" Type="Int32" />
                <asp:Parameter Name="Mobile" Type="String" />
                <asp:Parameter Name="Services" Type="String" />
                <asp:Parameter Name="Blood" Type="String" />
                <asp:Parameter Name="Id" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
    </p>
    <p style="margin-left: 240px">
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>
