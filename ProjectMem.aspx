<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ProjectMem.aspx.cs" Inherits="Membership" %>

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
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;<asp:Button ID="Button2" class="btn btn-info btn-small" runat="server"  Text="Membership" PostBackUrl="~/Membership.aspx" />
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
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<table style="width: 100%">
        <tr>
            <td colspan="2">User Name:</td>
            <td colspan="2">
                <asp:TextBox ID="tbMemberName" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2">Email id:</td>
            <td colspan="2">
                <asp:TextBox ID="tbEmailID" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Type of Membership</td>
            <td>
                <asp:DropDownList ID="ddType" runat="server" Width="88px">
                    <asp:ListItem Selected="True">student</asp:ListItem>
                    <asp:ListItem>faculty</asp:ListItem>
                    <asp:ListItem>visitor</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>Renewal plan</td>
            <td>
                <asp:RadioButtonList ID="RadioButtonList2" runat="server">
                    <asp:ListItem Selected="True">Annual:$100</asp:ListItem>
                    <asp:ListItem>Monthly:$50</asp:ListItem>
                    <asp:ListItem>Weekly:$10</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td>Payment</td>
            <td>
                <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                    <asp:ListItem Selected="True">Credit</asp:ListItem>
                    <asp:ListItem>Debit</asp:ListItem>
                </asp:RadioButtonList>
            </td>
            <td>Card number</td>
            <td>
                <asp:TextBox ID="tbCardNo" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Name on Card</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td>CVV</td>
            <td>
                <asp:TextBox ID="tbCVV" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>Expiry</td>
            <td>
                <asp:TextBox ID="tbExpiry" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:Button ID="BtnMemSub" runat="server" BackColor="#660033" PostBackUrl="~/Project.aspx" Text="SUBMIT" Width="127px" />
            </td>
            <td colspan="2">
                <asp:Button ID="BtnMemCan" runat="server" BackColor="#660033" Text="CANCEL" Width="125px" />
            </td>
        </tr>
    </table>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <br />
    <br />
    <%-- <asp:ScriptManager ID="ScriptManager1" runat="server"> --%>
    </asp:ScriptManager>
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

