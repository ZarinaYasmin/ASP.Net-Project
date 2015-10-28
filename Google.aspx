<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Google.aspx.cs" Inherits="Google" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <link href='https://fonts.googleapis.com/css?family=Lobster' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Dancing+Script' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Gloria+Hallelujah' rel='stylesheet' type='text/css'>
<center>
    <br />
    <br />
     <asp:Label ID="Label1" runat="server" Text="Visitors" style="font-family: 'Lobster', cursive; font-size: 40px; color: aquamarine;"></asp:Label>
     <br />
    <br />
<iframe width="668.5" height="413.3558333333333" seamless frameborder="0" scrolling="no" src="https://docs.google.com/spreadsheets/d/1B2_44P02fuhzdrGD1bbq95GIV26dC4PQHLkxTKbq-LA/pubchart?oid=1985428546&amp;format=interactive"></iframe>
    <br />
    <br />
         <asp:Label ID="Label2" runat="server" Text="Top pages" style="font-family: 'Dancing Script', cursive; font-size: 40px; color: pink;"></asp:Label>
    <br />
    <br />
    <iframe height="371" width="570" seamless frameborder="0" scrolling="no" src="https://docs.google.com/spreadsheets/d/1cSsVVayqujQwTUjGgB5wOnXX_R_stXBVC14gtWqkSjM/pubchart?oid=809064325&amp;format=interactive" style="width: 742px; margin-right: 0px; margin-left: 123px;"></iframe>
    <br />
    <br />
             <asp:Label ID="Label3" runat="server" Text="Session" style="font-family: 'Gloria Hallelujah', cursive; font-size: 40px; color: blue;"></asp:Label>

    <br />
    <br />
    <iframe width="600" height="371" seamless frameborder="0" scrolling="no" src="https://docs.google.com/spreadsheets/d/1B2_44P02fuhzdrGD1bbq95GIV26dC4PQHLkxTKbq-LA/pubchart?oid=1468123126&amp;format=interactive"></iframe>    
</center>
</asp:Content>

