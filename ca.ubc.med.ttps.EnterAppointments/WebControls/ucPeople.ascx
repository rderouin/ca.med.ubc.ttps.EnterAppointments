<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ucPeople.ascx.cs" Inherits="ca.ubc.med.ttps.EnterAppointments.WebControls.ucPerson" %>
<style type="text/css">
    .auto-style1 
    {
        width: 446px;
    }
</style>
<table style="width:100%">
    <tr>
        <td class="auto-style1">UBC ID#:</td>
        <td>&nbsp;</td>
        <td><asp:TextBox ID="txtUBCId" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td class="auto-style1">Active Profile?</td>
        <td>&nbsp;</td>
        <td><asp:RadioButtonList ID="rbPersonActive" runat="server" Height="16px" RepeatColumns="2" Width="182px"></asp:RadioButtonList></td>
    </tr>
    <tr>
        <td class="auto-style1">Retired?</td>
        <td>&nbsp;</td>
        <td><asp:RadioButtonList ID="rbPersonRetired" runat="server" Height="16px" RepeatColumns="2" Width="182px"></asp:RadioButtonList></td>
    </tr>
    <tr>
        <td class="auto-style1"><b>Primary (Legal) Name</b></td>
    </tr>
    <tr>
        <td class="auto-style1">Prefix</td>
        <td>&nbsp;</td>
        <td><asp:DropDownList ID="ddlSalutations" runat="server"></asp:DropDownList></td>
    </tr>
    <tr>
        <td class="auto-style1">First Name</td>
        <td>&nbsp;</td>
        <td><asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td class="auto-style1">First Name</td>
        <td>&nbsp;</td>
        <td><asp:TextBox ID="txtLastName" runat="server"></asp:TextBox></td>
    </tr>
        <tr>
        <td class="auto-style1">Middle Name</td>
        <td>&nbsp;</td>
        <td><asp:TextBox ID="txtMiddleName" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td class="auto-style1">Suffix</td>
        <td>&nbsp;</td>
        <td><asp:TextBox ID="txtSuffix" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td colspan="3"><hr /></td>
    </tr>
    <tr>
        <td class="auto-style1">Alternate Name</td>
        <td>&nbsp;</td>
        <td><asp:RadioButtonList ID="rdAlternateName" runat="server" Height="16px" RepeatColumns="2" Width="182px"></asp:RadioButtonList></td>
    </tr>
    <tr>
        <td colspan="3"><hr /></td>
    </tr>
    <tr>
        <td class="auto-style1"><b>Preferred Name</b></td>
    </tr>
    <tr>
        <td class="auto-style1">Preferred Name</td>
        <td>&nbsp;</td>
        <td><asp:DropDownList ID="ddlPreferredName" runat="server"></asp:DropDownList></td>
    </tr>
    <tr>
        <td colspan="3"><hr /></td>
    </tr>
    <tr>
        <td class="auto-style1"><b>Demographic Info</b></td>
    </tr>
    <tr>
        <td class="auto-style1">Date of Birth</td>
        <td>&nbsp;</td>
        <td><asp:TextBox ID="txtDateOfBirth" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td class="auto-style1">Gender</td>
        <td>&nbsp;</td>
        <td><asp:DropDownList ID="ddlGender" runat="server"></asp:DropDownList></td>
    </tr>
    <tr>
        <td colspan="3"><hr /></td>
    </tr>
    <tr>
        <td class="auto-style1"><b>Primary Address</b></td>
    </tr>
    <tr>
        <td class="auto-style1">Address Line 1</td>
        <td>&nbsp;</td>
        <td><asp:TextBox ID="txtAddress1" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td class="auto-style1">Address Line 2</td>
        <td>&nbsp;</td>
        <td><asp:TextBox ID="txtAddress2" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td class="auto-style1">Suburb</td>
        <td>&nbsp;</td>
        <td><asp:TextBox ID="txtSuburb" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td class="auto-style1">City</td>
        <td>&nbsp;</td>
        <td><asp:TextBox ID="txtCity" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td class="auto-style1">Country</td>
        <td>&nbsp;</td>
        <td><asp:DropDownList ID="ddlCountry" runat="server"></asp:DropDownList></td>
    </tr>
    <tr>
        <td class="auto-style1">Province / State</td>
        <td>&nbsp;</td>
        <td><asp:DropDownList ID="ddlProvinceState" runat="server"></asp:DropDownList></td>
    </tr>
    <tr>
        <td class="auto-style1">Postal / Zip Code</td>
        <td>&nbsp;</td>
        <td><asp:TextBox ID="txtMailingCode" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td colspan="3"><hr /></td>
    </tr>
    <tr>
        <td class="auto-style1">Mailing Address Same as Primary Address?</td>
        <td>&nbsp;</td>
        <td><asp:RadioButtonList ID="rdMailingAddress" runat="server" Height="16px" RepeatColumns="2"></asp:RadioButtonList></td>
    </tr>
    <tr>
        <td colspan="3">
            <div id="mailingAddress" style="width:100%"> <!--Implement Jquery show/hide div animation -->
                <table style="width:100%">
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
                </table>
            </div>
        </td>
    </tr>
    <tr>
        <td colspan="3"><hr /></td>
    </tr>
    <tr>
        <td class="auto-style1"><b>Contact Information</b></td>
    </tr>
    <tr>
        <td class="auto-style1">Primary Email</td>
        <td>&nbsp;</td>
        <td><asp:TextBox ID="txtPrimaryEmail" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td class="auto-style1"><i>Phone number format is ###-###-#### or #-###-###-####</i></td>
    </tr>
    <tr>
        <td class="auto-style1">Primary Phone Number</td>
        <td>&nbsp;</td>
        <td><asp:TextBox ID="txtPrimaryPhoneNumber" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td class="auto-style1">Phone Number Extension</td>
        <td>&nbsp;</td>
        <td><asp:TextBox ID="txtPhoneExtension" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td class="auto-style1">Phone Number Type</td>
        <td>&nbsp;</td>
        <td><asp:DropDownList ID="ddlPhoneNumberType" runat="server"></asp:DropDownList></td>
    </tr>
    <tr>
        <td class="auto-style1">Alternate Phone Number</td>
        <td>&nbsp;</td>
        <td>
            <asp:RadioButtonList ID="rdAlternatePhoneNumber" RepeatColumns="2" runat="server"></asp:RadioButtonList>
            <div id="tdInnerHtml"><asp:TextBox ID="txtAlternatePhoneNumber" runat="server"></asp:TextBox></div>
        </td>
    </tr>
    <tr>
        <td colspan="3"><hr /></td>
    </tr>
    <tr>
        <td class="auto-style1">Occupation</td>
        <td>&nbsp;</td>
        <td><asp:DropDownList ID="ddlOccupation" runat="server"></asp:DropDownList></td>
    </tr>
    <tr>
        <td class="auto-style1">Payment Arrangement</td>
        <td>&nbsp;</td>
        <td><asp:DropDownList ID="ddlPaymentArrangement" runat="server"></asp:DropDownList></td>
    </tr>
    <tr>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td colspan="3" style="text-align:center;">
            <asp:Button ID="btnSave" runat="server" Text="Save" Width="60px" />&nbsp;<asp:Button ID="Button1" runat="server" Text="Button" />
        </td>
    </tr>
</table>

