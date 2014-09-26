<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ca.ubc.med.ttps.EnterAppointments._Default" %>

<%@ Register src="WebControls/ucPeople.ascx" tagname="ucPeople" tagprefix="uc1" %>
<%@ Register Src="~/WebControls/ucPeople.ascx" TagPrefix="uc2" TagName="ucPeople" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="contentBody" runat="server">
    <uc2:ucPeople runat="server" id="ucPeople" />
 </asp:Content>
