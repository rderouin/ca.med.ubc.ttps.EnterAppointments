<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ucPayee.ascx.cs" Inherits="ca.ubc.med.ttps.EnterAppointments.WebControls.ucPayee" %>
<link href="../Content/custom.css" rel="stylesheet" />
<link href="../Content/bootstrap.min.css" rel="stylesheet" />
<table style="width:100%">
    <tr>
        <td class="auto-style2">Payee Type</td>
        <td>&nbsp;</td>
        <td><asp:DropDownList ID="ddlPayeeType" runat="server"></asp:DropDownList></td>
    </tr>
    <tr>
        <td class="auto-style2">Payee Name</td>
        <td>&nbsp;</td>
        <td><asp:TextBox ID="txtPayeeName" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td class="auto-style2">Org ID</td>
        <td>&nbsp;</td>
        <td><asp:TextBox ID="txtOrgId" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td class="auto-style2">GST Status</td>
        <td>&nbsp;</td>
        <td><asp:RadioButtonList ID="rdGstStatus" RepeatColumns="2" runat="server"></asp:RadioButtonList></td>
    </tr>
    <tr>
        <td class="auto-style2">Business #</td>
        <td>&nbsp;</td>
        <td><asp:TextBox ID="txtBusinessNumber" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td class="auto-style2">Small Supplier Status</td>
        <td>&nbsp;</td>
        <td><asp:TextBox ID="txtSmallSupplierStatus" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td class="auto-style2">GST #</td>
        <td>&nbsp;</td>
        <td><asp:TextBox ID="txtGstNumber" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td colspan="3"><hr style="border-color:black;" /></td>
    </tr>
    <tr>
        <td class="auto-style2"><b>Payee Address</b></td>
    </tr>
    <tr>
        <td class="auto-style2">
            <asp:Button ID="btnGetAddress" runat="server" CssClass="btn btn-lg btn-primary btn-block"  Text="Copy Payee Address from Primary Address" />
        </td>
    </tr>
    <tr>
        <td class="auto-style2">Address Line 1</td>
        <td>&nbsp;</td>
        <td><asp:TextBox ID="txtAddress1" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td class="auto-style2">Address Line 2</td>
        <td>&nbsp;</td>
        <td><asp:TextBox ID="txtAddress2" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td class="auto-style2">Suburb</td>
        <td>&nbsp;</td>
        <td><asp:TextBox ID="txtSuburb" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td class="auto-style2">City</td>
        <td>&nbsp;</td>
        <td><asp:TextBox ID="txtCity" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td class="auto-style2">Country</td>
        <td>&nbsp;</td>
        <td><asp:DropDownList ID="ddlCountry" runat="server"></asp:DropDownList></td>
    </tr>
    <tr>
        <td class="auto-style2">Province / State</td>
        <td>&nbsp;</td>
        <td><asp:DropDownList ID="ddlProvinceState" runat="server"></asp:DropDownList></td>
    </tr>
    <tr>
        <td class="auto-style2">Postal / Zip Code</td>
        <td>&nbsp;</td>
        <td><asp:TextBox ID="txtMailingCode" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td colspan="3"><hr /></td>
    </tr>
    <tr>
        <td class="auto-style2">Payee Mailing Address Same as Payee Address?</td>
        <td>&nbsp;</td>
        <td><asp:RadioButtonList ID="rdPayeeMailingAddressSameAsPayee" RepeatColumns="2" runat="server"></asp:RadioButtonList></td>
    </tr>
    <tr>
        <td colspan="3"><hr /></td>
    </tr>
    <tr>
        <td class="auto-style2"><b>Payee Mailing Address</b></td>
    </tr>
    <tr>
        <td class="auto-style2">Address Line 1</td>
        <td>&nbsp;</td>
        <td><asp:TextBox ID="txtMailingAddress1" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td class="auto-style2">Address Line 2</td>
        <td>&nbsp;</td>
        <td><asp:TextBox ID="txtMailingAddress2" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td class="auto-style2">Suburb</td>
        <td>&nbsp;</td>
        <td><asp:TextBox ID="txtMailingSuburb" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td class="auto-style2">City</td>
        <td>&nbsp;</td>
        <td><asp:TextBox ID="txtMailingCity" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td class="auto-style2">Country</td>
        <td>&nbsp;</td>
        <td><asp:DropDownList ID="ddlMailingCountry" runat="server"></asp:DropDownList></td>
    </tr>
    <tr>
        <td class="auto-style2">Province / State</td>
        <td>&nbsp;</td>
        <td><asp:DropDownList ID="ddLMailingProvince" runat="server"></asp:DropDownList></td>
    </tr>
    <tr>
        <td class="auto-style2">Postal / Zip Code</td>
        <td>&nbsp;</td>
        <td><asp:TextBox ID="txtMailingMailingCode" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td colspan="3"><hr /></td>
    </tr>
    <tr>
        <td class="auto-style2"><b>Contact Information</b></td>
    </tr>
    <tr>
        <td class="auto-style2"><i>Phone number format is ###-###-#### or #-###-###-####</i></td>
    </tr>
    <tr>
        <td class="auto-style2">Primary Phone Number</td>
        <td>&nbsp;</td>
        <td><asp:TextBox ID="txtPrimaryPhoneNumber" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td class="auto-style2">Phone Number Extension</td>
        <td>&nbsp;</td>
        <td><asp:TextBox ID="txtPhoneExtension" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td class="auto-style2">Phone Number Type</td>
        <td>&nbsp;</td>
        <td><asp:DropDownList ID="ddlPhoneNumberType" runat="server"></asp:DropDownList></td>
    </tr>
    <tr>
        <td class="auto-style2">Email Address</td>
        <td>&nbsp;</td>
        <td><asp:TextBox ID="txtMailingEmail" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td colspan="3"><hr /></td>
    </tr>
    <tr>
        <td class="auto-style2">Payment Method</td>
        <td>&nbsp;</td>
        <td><asp:DropDownList ID="ddlPaymentMethod" runat="server"></asp:DropDownList></td>
    </tr>
    <tr>
        <td class="auto-style2">Special Cheque Handling Option</td>
        <td>&nbsp;</td>
        <td>
            <asp:RadioButtonList ID="rdSpecialCheckOption" RepeatColumns="2" runat="server"></asp:RadioButtonList>
            <div id="specialChequeHandling">
                <table style="width:100%">
                    <tr>
                        <td class="auto-style1">Special Cheque Handling Name</td>
                        <td>&nbsp;</td>
                        <td><asp:TextBox ID="txtSpecialChequeHandlingName" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td class="auto-style1">Last Name/Organization</td>
                        <td>&nbsp;</td>
                        <td><asp:TextBox ID="txtLastNameOrg" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td colspan="3"><hr /></td>
                    </tr>
                <tr>
                    <td class="auto-style1"><b>Special Cheque Handling Address</b></td>
                </tr>
                <tr>
                    <td class="auto-style1">Address Line 1</td>
                    <td>&nbsp;</td>
                    <td><asp:TextBox ID="txtHandlingAddress1" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td class="auto-style1">Address Line 2</td>
                    <td>&nbsp;</td>
                    <td><asp:TextBox ID="txtHandlingAddress2" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td class="auto-style1">Suburb</td>
                    <td>&nbsp;</td>
                    <td><asp:TextBox ID="txtHandlingSuburb" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td class="auto-style1">City</td>
                    <td>&nbsp;</td>
                    <td><asp:TextBox ID="txtHandlingCity" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td class="auto-style1">Country</td>
                    <td>&nbsp;</td>
                    <td><asp:DropDownList ID="drpHandlingCountry" runat="server"></asp:DropDownList></td>
                </tr>
                <tr>
                    <td class="auto-style1">Province / State</td>
                    <td>&nbsp;</td>
                    <td><asp:DropDownList ID="drpHandlingProvinceState" runat="server"></asp:DropDownList></td>
                </tr>
                <tr>
                    <td class="auto-style1">Postal / Zip Code</td>
                    <td>&nbsp;</td>
                    <td><asp:TextBox ID="txtHandlingMailingCode" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td colspan="3"><hr /></td>
                </tr>
                </table>
            </div>
        </td>
    </tr>
    <tr>
        <td colspan="3"><hr /></td>
    </tr>

    <tr>
        <td class="auto-style2">UBC Vendor Number</td>
        <td>&nbsp;</td>
        <td><asp:TextBox ID="txtUbcVendorNumber" runat="server"></asp:TextBox></td>
    </tr>
        <tr>
        <td class="auto-style2">UVIC Vendor Number</td>
        <td>&nbsp;</td>
        <td><asp:TextBox ID="txtUvicVendorNumber" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td class="auto-style2">UNBC Vendor Number</td>
        <td>&nbsp;</td>
        <td><asp:TextBox ID="txtVendorNumber" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td colspan="3"><hr /></td>
    </tr>
    <tr>
        <td colspan="3" style="text-align:right;">
            <asp:Button ID="btnSave" runat="server" CssClass="btn btn-lg btn-primary btn-block" Text="Save" Width="60px" />&nbsp;<asp:Button ID="btnContinueToAppointment" CssClass="btn btn-lg btn-primary btn-block" runat="server" Text="Button" />
        </td>
    </tr>
    <tr>
        <td colspan="3"><hr /></td>
    </tr>
</table>
