<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Yasmin Zarina</h1>
        <p class="text-success">I am a graduate student of Computer Science in NIU. I wish to become a front-end developer.</p>
        <p><a href="About.aspx" class="btn btn-primary btn-lg">Learn more &raquo;</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </p>
                   <asp:Image ID="Image4" runat="server" Height="155px" ImageUrl="~/IMG/DSC06202.JPG" Width="122px" />

            <asp:Button ID="Button1" class ="btn btn-info btn-small" runat="server" Text="Get Geo" Width="119px" PostBackUrl="~/Geo.aspx" OnClick="Button1_Click" />
        &nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2"  class="btn btn-warning" runat="server" Height="43px" Text="Video" Width="110px" PostBackUrl="~/Video.aspx" />
        </p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <p>
                &nbsp;</p>
        </div>
        <div class="col-md-4">
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301949">&nbsp;&raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <p>
                &nbsp;</p>
        </div>
    </div>
</asp:Content>
