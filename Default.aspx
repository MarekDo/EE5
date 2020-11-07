<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataKeyNames="BusinessEntityID" DataSourceID="EntityDataSource1">
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" />
                <asp:BoundField DataField="BusinessEntityID" HeaderText="BusinessEntityID" ReadOnly="True" SortExpression="BusinessEntityID" />
                <asp:BoundField DataField="NationalIDNumber" HeaderText="NationalIDNumber" SortExpression="NationalIDNumber" />
                <asp:BoundField DataField="LoginID" HeaderText="LoginID" SortExpression="LoginID" />
                <asp:BoundField DataField="OrganizationLevel" HeaderText="OrganizationLevel" SortExpression="OrganizationLevel" />
                <asp:BoundField DataField="JobTitle" HeaderText="JobTitle" SortExpression="JobTitle" />
                <asp:BoundField DataField="BirthDate" HeaderText="BirthDate" SortExpression="BirthDate" />
                <asp:BoundField DataField="MaritalStatus" HeaderText="MaritalStatus" SortExpression="MaritalStatus" />
                <asp:BoundField DataField="Gender" HeaderText="Gender" SortExpression="Gender" />
                <asp:BoundField DataField="HireDate" HeaderText="HireDate" SortExpression="HireDate" />
                <asp:CheckBoxField DataField="SalariedFlag" HeaderText="SalariedFlag" SortExpression="SalariedFlag" />
                <asp:BoundField DataField="VacationHours" HeaderText="VacationHours" SortExpression="VacationHours" />
                <asp:BoundField DataField="SickLeaveHours" HeaderText="SickLeaveHours" SortExpression="SickLeaveHours" />
                <asp:CheckBoxField DataField="CurrentFlag" HeaderText="CurrentFlag" SortExpression="CurrentFlag" />
                <asp:BoundField DataField="rowguid" HeaderText="rowguid" SortExpression="rowguid" />
                <asp:BoundField DataField="ModifiedDate" HeaderText="ModifiedDate" SortExpression="ModifiedDate" />
            </Columns>
            <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
            <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
            <RowStyle BackColor="White" ForeColor="#330099" />
            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
            <SortedAscendingCellStyle BackColor="#FEFCEB" />
            <SortedAscendingHeaderStyle BackColor="#AF0101" />
            <SortedDescendingCellStyle BackColor="#F6F0C0" />
            <SortedDescendingHeaderStyle BackColor="#7E0000" />
        </asp:GridView>
        <asp:EntityDataSource ID="EntityDataSource1" runat="server" ConnectionString="name=AdventureWorks2012Entities" DefaultContainerName="AdventureWorks2012Entities" EnableDelete="True" EnableFlattening="False" EnableInsert="True" EnableUpdate="True" EntitySetName="Employee">
        </asp:EntityDataSource>
    </form>
</body>
</html>
