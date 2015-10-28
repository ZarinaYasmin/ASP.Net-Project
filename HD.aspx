<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="HD.aspx.cs" Inherits="HD" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">

   

    <table class="nav-justified" style="background-color: #008080">
        <tr>
            <td colspan="3" style="height: 61px">
                <asp:Label ID="Label1" runat="server" CssClass="h1" Text="HelpDesk  System"></asp:Label>
            &nbsp;&nbsp;
                <asp:Image ID="Image1" runat="server" ImageUrl="http://www.foster-technologies.com/images/tools.jpg" Width="32px" />
            </td>
        </tr>
        <tr>
            <td style="height: 61px; width: 256px">
                <asp:Label ID="Label2" runat="server" CssClass="h3" Text="User Information"></asp:Label>
            </td>
            <td style="height: 61px">
                <asp:Label ID="Label3" runat="server" CssClass="h3" Text="System Information"></asp:Label>
            </td>
            <td style="height: 61px">
                <asp:Label ID="Label4" runat="server" CssClass="h3" Text="Problem Information"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="height: 20px; width: 256px">
                <table class="nav-justified" style="background-color: #008080">
                    <tr>
                        <td style="width: 95px; height: 17px">
                            <br />
                            First Name</td>
                        <td style="height: 17px">
                            <asp:TextBox ID="tbUserFirst" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 95px; height: 12px">
                            <br />
                            Last Name</td>
                        <td style="height: 12px">
                            <asp:TextBox ID="tbUserLast" runat="server" Width="119px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 95px">
                            <br />
                            Phone</td>
                        <td>
                            <asp:TextBox ID="tbUserPhone" runat="server" Width="119px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 95px">
                            <br />
                            Email</td>
                        <td>
                            <asp:TextBox ID="tbUserEmail" runat="server" Width="120px"></asp:TextBox>
                        </td>
                    </tr>
                </table>
            </td>
            <td style="height: 20px">
                <table style="width: 100%; background-color: #008080;">
                    <tr>
                        <td>
                            <br />
                            System Name</td>
                        <td>
                            <asp:TextBox ID="tbSysName" runat="server" OnTextChanged="TextBox6_TextChanged" Width="184px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <br />
                            IP Address</td>
                        <td>
                            <asp:TextBox ID="tbIP" runat="server" OnTextChanged="TextBox7_TextChanged" Width="181px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <br />
                            Operating System</td>
                        <td>
                            <asp:DropDownList ID="ddOS" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                                <asp:ListItem>Windows XP</asp:ListItem>
                                <asp:ListItem>Windows 7</asp:ListItem>
                                <asp:ListItem>Windows 8</asp:ListItem>
                                <asp:ListItem>Mac OSX Snow Leopard</asp:ListItem>
                                <asp:ListItem>Mac OSX Mavericks</asp:ListItem>
                                <asp:ListItem>Linus Ubuntu</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td>Form Factor</td>
                        <td>
                            <asp:RadioButtonList ID="rbFF" runat="server" OnSelectedIndexChanged="rbFF_SelectedIndexChanged" RepeatDirection="Horizontal" BackColor="#009999">
                                <asp:ListItem Selected="True">Desktop</asp:ListItem>
                                <asp:ListItem>Laptop</asp:ListItem>
                                <asp:ListItem>Tablet</asp:ListItem>
                            </asp:RadioButtonList>
                        </td>
                    </tr>
                </table>
            </td>
            <td style="height: 20px; width: 158px">
                <table style="width: 100%; background-color: #008080;">
                    <tr>
                        <td style="width: 128px">Problem Description</td>
                        <td>
                            <asp:TextBox ID="tbProblem" runat="server" Height="100px" OnTextChanged="tbProblem_TextChanged" TextMode="MultiLine" Width="300px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 128px">
                            Priority</td>
                        <td>
                            <asp:RadioButtonList ID="rbPriority" runat="server" BackColor="#009999" RepeatDirection="Horizontal" Width="299px">
                                <asp:ListItem>4 hr</asp:ListItem>
                                <asp:ListItem>8 hr</asp:ListItem>
                                <asp:ListItem Selected="True">24 hr</asp:ListItem>
                                <asp:ListItem>Select</asp:ListItem>
                            </asp:RadioButtonList>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td colspan="3" style="text-align: center">
                <asp:Button ID="btnCreate" runat="server" BackColor="#FFFFCC" CssClass="btn-warning active" ForeColor="#333300" OnClick="btnCreate_Click" Text="Create  Ticket" />
            </td>
        </tr>
        <tr>
            <td style="width: 256px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 158px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 10px; text-align: center;" colspan="3">
                <asp:TextBox ID="tbTicket" runat="server" Height="300px" TextMode="MultiLine" Visible="False" Width="95%" OnTextChanged="tbTicket_TextChanged"></asp:TextBox>
            </td>
        </tr>
    </table>
</asp:Content>

