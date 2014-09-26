<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ucPeople.ascx.cs" Inherits="ca.ubc.med.ttps.EnterAppointments.WebControls.ucPerson" %>
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
    <tr>
        <td colspan="3"><hr /></td>
    </tr>
    <tr>
        <td>Alternate Name</td>
        <td>&nbsp;</td>
        <td><asp:RadioButtonList ID="rdAlternateName" runat="server" Height="16px" RepeatColumns="2" Width="182px"></asp:RadioButtonList></td>
    </tr>
    <tr>
        <td colspan="3"><hr /></td>
    </tr>
    <tr>
        <td><b>Preferred Name</b></td>
    </tr>
    <tr>
        <td>Preferred Name</td>
        <td>&nbsp;</td>
        <td><asp:DropDownList ID="ddlPreferredName" runat="server"></asp:DropDownList></td>
    </tr>
    <tr>
        <td colspan="3"><hr /></td>
    </tr>
    <tr>
        <td><b>Demographic Info</b></td>
    </tr>
    <tr>
        <td>Date of Birth</td>
        <td>&nbsp;</td>
        <td><asp:TextBox ID="txtDateOfBirth" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td>Gender</td>
        <td>&nbsp;</td>
        <td><asp:DropDownList ID="ddlGender" runat="server"></asp:DropDownList></td>
    </tr>
    <tr>
        <td colspan="3"><hr /></td>
    </tr>
    <tr>
        <td><b>Primary Address</b></td>
    </tr>
    <tr>
        <td>Address Line 1</td>
        <td>&nbsp;</td>
        <td><asp:TextBox ID="txtAddress1" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td>Address Line 2</td>
        <td>&nbsp;</td>
        <td><asp:TextBox ID="txtAddress2" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td>Suburb</td>
        <td>&nbsp;</td>
        <td><asp:TextBox ID="txtSuburb" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td>City</td>
        <td>&nbsp;</td>
        <td><asp:TextBox ID="txtCity" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td>Country</td>
        <td>&nbsp;</td>
        <td><asp:DropDownList ID="ddlCountry" runat="server"></asp:DropDownList></td>
    </tr>
    <tr>
        <td>Province / State</td>
        <td>&nbsp;</td>
        <td><asp:DropDownList ID="ddlProvinceState" runat="server"></asp:DropDownList></td>
    </tr>
    <tr>
        <td>Postal / Zip Code</td>
        <td>&nbsp;</td>
        <td><asp:TextBox ID="txtMailingCode" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td colspan="3"><hr /></td>
    </tr>
    <tr>
        <td><b>Mailing Address</b></td>
    </tr>
    <tr>
        <td>Mailing Address Same as Primary Address?</td>
        <td>&nbsp;</td>
        <td><asp:RadioButtonList ID="rdMailingAddress" runat="server" Height="16px" RepeatColumns="2" Width="182px"></asp:RadioButtonList></td>
    </tr>
    <tr>
        <td colspan="3"><hr /></td>
    </tr>
</table>
<asp:Panel ID="panMailingAddress" runat="server">
    <table>
        <tr>
            <td><b>Mailing Address</b></td>
        </tr>
        <tr>
            <td>Address Line 1</td>
            <td>&nbsp;</td>
            <td><asp:TextBox ID="txtMailingAddress1" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Address Line 2</td>
            <td>&nbsp;</td>
            <td><asp:TextBox ID="txtMailingAddress12" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Suburb</td>
            <td>&nbsp;</td>
            <td><asp:TextBox ID="txtMailingSuburb" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>City</td>
            <td>&nbsp;</td>
            <td><asp:TextBox ID="txtMailingCity" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Country</td>
            <td>&nbsp;</td>
            <td><asp:DropDownList ID="ddlMailingCountry" runat="server"></asp:DropDownList></td>
        </tr>
        <tr>
            <td>Province / State</td>
            <td>&nbsp;</td>
            <td><asp:DropDownList ID="ddlMailingProvinceState" runat="server"></asp:DropDownList></td>
        </tr>
        <tr>
            <td>Postal / Zip Code</td>
            <td>&nbsp;</td>
            <td><asp:TextBox ID="txtMailingMailingCode" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td colspan="3"><hr /></td>
        </tr>
    </table>
</asp:Panel>


