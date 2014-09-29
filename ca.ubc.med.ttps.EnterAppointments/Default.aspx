<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ca.ubc.med.ttps.EnterAppointments._Default" %>

<%@ Register Src="~/WebControls/ucAppointment.ascx" TagPrefix="uc1" TagName="ucAppointment" %>
<%@ Register Src="~/WebControls/ucPerson.ascx" TagPrefix="uc1" TagName="ucPerson" %>
<%@ Register Src="~/WebControls/ucRole.ascx" TagPrefix="uc1" TagName="ucRole" %>
<%@ Register Src="~/WebControls/ucPayee.ascx" TagPrefix="uc1" TagName="ucPayee" %>



<asp:Content ID="BodyContent" ContentPlaceHolderID="contentBody" runat="server">
    <script src="Scripts/jquery-ui.min.js" type="text/javascript"></script>
    <link href="Content/jquery/jquery-ui.min.css" rel="stylesheet" />
    <script>
        $(function () {
            $("#tabs").tabs({
                beforeLoad: function (event, ui) {
                    ui.jqXHR.error(function () {
                        ui.panel.html(
                          "Couldn't load this tab. We'll try to fix this as soon as possible. " +
                          "If this wouldn't be a demo.");
                    });
                }
            });
        });
    </script>
    <div id="tabs">
      <ul>
        <li><a href="#tabs-1">Person</a></li>
        <li><a href="#tabs-2">Appointment</a></li>
        <li><a href="#tabs-3">Role</a></li>
          <li><a href="#tabs-4">Payee</a></li>
      </ul>
      <div id="tabs-1">
          <uc1:ucPerson runat="server" id="ucPerson" />
      </div>
      <div id="tabs-2">
          <uc1:ucAppointment runat="server" ID="ucAppointment" />   
      </div>
        <div id="tabs-3">
        <uc1:ucRole runat="server" ID="ucRole" />
      </div>
        <div id="tabs-4" >
            <uc1:ucPayee runat="server" ID="ucPayee" />
        </div>
    </div>
</asp:Content>
