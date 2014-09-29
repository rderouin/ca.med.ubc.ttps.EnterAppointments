<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ca.ubc.med.ttps.EnterAppointments.Login" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="contentBody" runat="server">
    <div class="container">
        <h2 class="form-signin-heading">Please sign in</h2>
        <asp:TextBox ID="txtSignInName" CssClass="form-control"  runat="server" placeholder="Enter First and Last Name" type="text" required="required" autofocus="autofocus" Style="cursor: auto; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAASCAYAAABSO15qAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3QsPDhss3LcOZQAAAU5JREFUOMvdkzFLA0EQhd/bO7iIYmklaCUopLAQA6KNaawt9BeIgnUwLHPJRchfEBR7CyGWgiDY2SlIQBT/gDaCoGDudiy8SLwkBiwz1c7y+GZ25i0wnFEqlSZFZKGdi8iiiOR7aU32QkR2c7ncPcljAARAkgckb8IwrGf1fg/oJ8lRAHkR2VDVmOQ8AKjqY1bMHgCGYXhFchnAg6omJGcBXEZRtNoXYK2dMsaMt1qtD9/3p40x5yS9tHICYF1Vn0mOxXH8Uq/Xb389wff9PQDbQRB0t/QNOiPZ1h4B2MoO0fxnYz8dOOcOVbWhqq8kJzzPa3RAXZIkawCenHMjJN/+GiIqlcoFgKKq3pEMAMwAuCa5VK1W3SAfbAIopum+cy5KzwXn3M5AI6XVYlVt1mq1U8/zTlS1CeC9j2+6o1wuz1lrVzpWXLDWTg3pz/0CQnd2Jos49xUAAAAASUVORK5CYII=); background-attachment: scroll; background-position: 100% 50%; background-repeat: no-repeat;"></asp:TextBox>
        <asp:Button ID="btnSignIn" runat="server" CssClass="btn btn-lg btn-primary btn-block" Text="Sign in" OnClick="btnSignIn_Click" />
    </div>
    <br />
    <asp:EntityDataSource ID="ttpsEntityDataSource" runat="server" ConnectionString="name=ttpIrDataContext" DefaultContainerName="ttpIrDataContext" EnableFlattening="False" EntitySetName="People" EntityTypeFilter="PERSON" Select="it.[UBC_ID]"></asp:EntityDataSource>
</asp:Content>