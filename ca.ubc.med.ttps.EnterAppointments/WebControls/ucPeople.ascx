<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ucPeople.ascx.cs" Inherits="ca.ubc.med.ttps.EnterAppointments.WebControls.ucPerson" %>
<div>
<table style="width:100%;">
    <tr>
        <td>UBC ID#:</td>
        <td>&nbsp;</td>
        <td><asp:TextBox ID="txtUBCId" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td>Active Profile?</td>
        <td>&nbsp;</td>
        <td><asp:RadioButtonList ID="rbPersonActive" runat="server" Height="16px" RepeatColumns="2" Width="182px"></asp:RadioButtonList></td>
    </tr>
    <tr>
        <td>Retired?</td>
        <td>&nbsp;</td>
        <td><asp:RadioButtonList ID="rbPersonRetired" runat="server" Height="16px" RepeatColumns="2" Width="182px"></asp:RadioButtonList></td>
    </tr>
    <tr>
        <td><b>Primary (Legal) Name</b></td>
    </tr>
    <tr>
        <td>Prefix</td>
        <td>&nbsp;</td>
        <td><asp:DropDownList ID="ddlSalutations" runat="server"></asp:DropDownList></td>
    </tr>
    <tr>
        <td>First Name</td>
        <td>&nbsp;</td>
        <td><asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td>First Name</td>
        <td>&nbsp;</td>
        <td><asp:TextBox ID="txtLastName" runat="server"></asp:TextBox></td>
    </tr>
        <tr>
        <td>Middle Name</td>
        <td>&nbsp;</td>
        <td><asp:TextBox ID="txtMiddleName" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td>Suffix</td>
        <td>&nbsp;</td>
        <td><asp:TextBox ID="txtSuffix" runat="server"></asp:TextBox></td>
    </tr>
</table>
    
</div>

