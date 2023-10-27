<%@ Page Title="Course1" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Course1.aspx.cs" Inherits="MasterPage_Example.WebForm1" %>

<asp:Content runat="server" ContentPlaceHolderID="head">
    <script>

        function btnClick() {
            var txtBox = document.getElementById("<%= textBoxCourse1.ClientID %>").value;
            alert("Hello " + txtBox);
        }

    </script>
</asp:Content>



<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <p style="background-color: #0066FF">
        C# course.....
    </p>
    <p>
        <asp:TextBox ID="textBoxCourse1" ClientIDMode="Static" runat="server"></asp:TextBox>
        &nbsp;
        <asp:Button ID="btnCourse1" runat="server" OnClick="btnCourse1_Click" OnClientClick="btnClick" Text="Button" />
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
        12/12/23
    </p>
</asp:Content>


