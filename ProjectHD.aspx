<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ProjectHD.aspx.cs" Inherits="ProjectHD" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
     <h1><font face="monotype corsiva" color="#A901DB">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;RECREATION SERVICES </h1>
    </font>
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" class="btn btn-info btn-small" runat="server" Text="Home" PostBackUrl="~/Project.aspx" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
    <div class="btn-group">
        <a href="#" class="btn btn-info">Facilities </a>
        <a href="#" class="btn btn-info dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><span class="caret"></span></a>
        <ul class="dropdown-menu">
            <li><a href="#"></a></li>
            <li><a href="#">Court Reservations</a></li>
            <li class="divider"></li>
            <li><a href="#">Equipment Checkout</a></li>
            <li class="divider"></li>
            <li><a href="#">Facility Rentals</a></li>
        </ul>
    </div>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;<asp:Button ID="Button2" class="btn btn-info btn-small" runat="server"  Text="Membership" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;<asp:Button ID="Button3" class="btn btn-info btn-small" runat="server" Text="HelpDesk" PostBackUrl="~/ProjectHD.aspx" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
      <div class="btn-group">
          <a href="#" class="btn btn-info">About Us </a>
          <a href="#" class="btn btn-info dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><span class="caret"></span></a>
          <ul class="dropdown-menu">
              <li><a href="#"></a></li>
              <li><a href="#">Contact Us</a></li>
              <li class="Maps"></li>
              <li><a href="#">Events </a></li>
              <li class="divider"></li>
              <li><a href="#">Trainers</a></li>
          </ul>
      </div>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
        <div class="btn-group">
            <a href="#" class="btn btn-info">Feedback </a>
            <a href="#" class="btn btn-info dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><span class="caret"></span></a>
            <ul class="dropdown-menu">
                <li><a href="#"></a></li>
                <li><a href="#">Suggestions</a></li>
                <li class="Maps"></li>
                <li><a href="#">FAQ </a></li>

            </ul>
        </div>
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <br />
    <br />
    <%-- <asp:ScriptManager ID="ScriptManager1" runat="server"> --%>
    </asp:ScriptManager>
 
     <table class="nav-justified" style="background-color: #000000">
         <tr>
             <td style="width: 565px">
                 <table style="width: 100%; background-color: #000000;">
                     <tr>
                         <td>Customer Name</td>
                         <td>
                             <asp:TextBox ID="tbName" runat="server"></asp:TextBox>
                         </td>
                     </tr>
                     <tr>
                         <td>Type of customer</td>
                         <td>
                             <asp:DropDownList ID="DropDownList1" runat="server" Width="164px">
                                 <asp:ListItem Selected="True">Student</asp:ListItem>
                                 <asp:ListItem>Faculty</asp:ListItem>
                                 <asp:ListItem>Visitor</asp:ListItem>
                             </asp:DropDownList>
                         </td>
                     </tr>
                     <tr>
                         <td>Court/Equipment</td>
                         <td>
                             <asp:TextBox ID="tbCourt" runat="server"></asp:TextBox>
                         </td>
                     </tr>
                     <tr>
                         <td>Problem Information</td>
                         <td>
                             <asp:TextBox ID="tbProblm" runat="server" Height="100px" Width="300px"></asp:TextBox>
                         </td>
                     </tr>
                 </table>
             </td>
             <td>
                 <table style="width: 100%; background-color: #000000;">
                     <tr>
                         <td style="background-color: #000000">Email id:</td>
                         <td style="background-color: #000000">
                             <asp:TextBox ID="tbEmail" runat="server"></asp:TextBox>
                         </td>
                     </tr>
                     <tr>
                         <td style="background-color: #000000">Phone no:</td>
                         <td style="background-color: #000000">
                             <asp:TextBox ID="tbPhone" runat="server"></asp:TextBox>
                         </td>
                     </tr>
                     <tr>
                         <td style="background-color: #000000">Priority</td>
                         <td style="background-color: #000000">
                             <asp:RadioButtonList ID="rbPrior" runat="server">
                                 <asp:ListItem Selected="True">1 hour</asp:ListItem>
                                 <asp:ListItem>4 hour</asp:ListItem>
                                 <asp:ListItem>24 hours</asp:ListItem>
                                 <asp:ListItem>2 days</asp:ListItem>
                             </asp:RadioButtonList>
                         </td>
                     </tr>
                 </table>
             </td>
         </tr>
         <tr>
             <td style="width: 565px">
                 <asp:Button ID="btnSubmit" runat="server" BackColor="#660033" Height="35px" OnClick="Button4_Click" Text="Submit" PostBackUrl="~/Project.aspx" Width="154px" />
             </td>
             <td>
                 <asp:Button ID="btnCancel" runat="server" BackColor="#660033" Height="35px" Text="Cancel" PostBackUrl="~/Project.aspx" Width="135px" />
             </td>
         </tr>
     </table>
    &nbsp;<br />
  <table style="width: 100%">
        <tr>
            <td rowspan="3" align="center">
                <asp:Image ID="Image3" runat="server" ImageUrl="~/IMG/clock-time-3.png" Width="45px" Height="46px" />
                &nbsp;</td>
            <td style="width: 398px" rowspan="2">Hours:
                <br />
                Monday-Friday: 8:00 a.m. - 10:00 p.m.&nbsp;&nbsp; Satuday, Sunday: 8:00 a.m. - 9:00 pm. Closed on: Nov 28th,2015</td>
            <td rowspan="3" align="center">
                <asp:Image ID="Image2" runat="server" ImageUrl="~/IMG/phone-icon.png" Width="48px" Height="46px" />
            </td>
            <td class="modal-sm" rowspan="2" style="width: 246px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Call: 630 0909 0909
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                Email: <a href="mailto:RecServ@niu.edu">RecServ@niu.edu</a>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                Fax: 787665676</td>
            <td style="height: 84px; width: 21px" align="center">



                <br />
                <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/IMG/F_icon.svg.png" Width="20px" PostBackUrl="http://www.facebook.com" />
            </td>
            <td align="center" style="height: 84px; width: 94px">
                <br />
                <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/IMG/twitter.png" Width="20px" PostBackUrl="http://www.twitter.com" />
            </td>
            <td align="center" rowspan="2" style="width: 37px">&nbsp;</td>
        </tr>
        <tr>
            <td align="center" style="width: 21px">
                <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/IMG/pinterest.png" Width="20px" PostBackUrl="http://www.pinterest.com" />
            </td>
            <td align="center" style="width: 94px">

                <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/IMG/insta.jpg" PostBackUrl="https://instagram.com/" Width="20px" />
            </td>
        </tr>
        <tr>
            <td style="width: 398px">&nbsp;</td>
            <td class="modal-sm" style="width: 246px">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
            <td style="width: 37px">&nbsp;</td>
        </tr>
    </table>
    <br />
    <br />
</asp:Content>

