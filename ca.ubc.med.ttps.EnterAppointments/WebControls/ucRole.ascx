<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ucRole.ascx.cs" Inherits="ca.ubc.med.ttps.EnterAppointments.WebControls.ucAppointmentRole" %>
<link href="../Content/custom.css" rel="stylesheet" />
<link href="../Content/bootstrap.min.css" rel="stylesheet" />
<table style="width:100%">
    <tr>
        <td class="auto-style1">Role Type</td>
        <td>&nbsp;</td>
        <td><asp:DropDownList ID="ddlRoleType" runat="server"></asp:DropDownList></td>
    </tr>
    <tr>
        <td class="auto-style1">Teaches In MD Program?</td>
        <td>&nbsp;</td>
        <td><asp:RadioButtonList ID="rdInMdProgram" RepeatColumns="2" runat="server"></asp:RadioButtonList>
            <div id="inMdProgramInnerHtml">
                <asp:ListView ID="ListView1" runat="server">
                </asp:ListView>
            </div>
        </td>
        
    </tr>
    <tr>
        <td class="auto-style1">Teaches in a group?</td>
        <td>&nbsp;</td>
        <td><asp:RadioButtonList ID="rdTeachesInGroup" RepeatColumns="2" runat="server"></asp:RadioButtonList></td>
    </tr>
    <tr>
        <td class="auto-style1">Payability Indicator</td>
        <td>&nbsp;</td>
        <td><asp:TextBox ID="txtPayabilityIndicator" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td colspan="3"><hr /></td>
    </tr>
    <tr>
        <td colspan="3" style="text-align:center;">
            <asp:Button ID="btnSave" runat="server" Text="Save" Width="60px"  CssClass="btn btn-lg btn-primary btn-block" />&nbsp;<asp:Button ID="btnContinueToPayee" runat="server" Enabled="false" Text="Continue" Width="60px"  CssClass="btn btn-lg btn-primary btn-block" />
        </td>
    </tr>
</table>