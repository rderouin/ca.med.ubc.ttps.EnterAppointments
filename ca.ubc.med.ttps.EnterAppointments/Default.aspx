﻿<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ca.ubc.med.ttps.EnterAppointments._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="contentBody" runat="server">


    <asp:FormView ID="personForm" runat="server" DataSourceID="ttpirEntityDataSource">
    </asp:FormView>


</asp:Content>