<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ucAppointment.ascx.cs" Inherits="ca.ubc.med.ttps.EnterAppointments.WebControls.ucAppointment" %>
<link href="../Content/custom.css" rel="stylesheet" />
<table style="width:100%">
    <tr>
        <td class="auto-style1">Appointment Type</td>
        <td>&nbsp;</td>
        <td><asp:DropDownList ID="ddlAppointmentType" runat="server"></asp:DropDownList></td>
    </tr>
    <tr>
        <td class="auto-style1">Appointment State</td>
        <td>&nbsp;</td>
        <td><asp:DropDownList ID="ddlAppointmentState" runat="server"></asp:DropDownList></td>
    </tr>
    <tr>
        <td class="auto-style1">Appointment Status</td>
        <td>&nbsp;</td>
        <td><asp:DropDownList ID="ddlAppointmentStatus" runat="server"></asp:DropDownList></td>
    </tr>
    <tr>
        <td class="auto-style1">Appointment (CF) Rank</td>
        <td>&nbsp;</td>
        <td><asp:DropDownList ID="ddlAppointmentRank" runat="server"></asp:DropDownList></td>
    </tr>
    <tr>
        <td class="auto-style1">Appointment Department</td>
        <td>&nbsp;</td>
        <td><asp:DropDownList ID="ddlAppointmentDept" runat="server"></asp:DropDownList></td>
    </tr>
    <tr>
        <td class="auto-style1">Appointment Division</td>
        <td>&nbsp;</td>
        <td><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td class="auto-style1">Appointment Department</td>
        <td>&nbsp;</td>
        <td><asp:DropDownList ID="ddlPrimaryHealthAuthority" runat="server"></asp:DropDownList></td>
    </tr>
    <tr>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td colspan="3" style="text-align:center;">
            <asp:Button ID="btnSave" runat="server" Text="Save" Width="60px"  CssClass="ButtonRoundedCorners" />&nbsp;<asp:Button ID="btnContinueToRole" runat="server" Text="Continue" Width="60px"  CssClass="ButtonRoundedCorners" />
        </td>
    </tr>
</table>