<%@ Page Title="Course2" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Course2.aspx.cs" Inherits="MasterPage_Example.Course2" %>

<%@ MasterType VirtualPath="~/Site1.Master" %>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <p style="background-color: #9900CC">
        SQL Course
    </p>
    <p>
        &nbsp;
        <asp:Button ID="btnCourse2" runat="server" OnClick="btnCourse2_Click" Text="Button" />
    </p>
    <p>
        &nbsp;
    </p>
    <p>
        &nbsp;
    </p>
    <p>
        &nbsp;
    </p>
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="cphBatchDate">

    <p>
        Today
    </p>
</asp:Content>


