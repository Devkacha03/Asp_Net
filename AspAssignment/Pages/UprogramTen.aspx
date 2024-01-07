<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/MainMaster.master" AutoEventWireup="true" CodeFile="UprogramTen.aspx.cs" Inherits="Pages_UprogramTen" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="../css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="../csspage/uopo.css" rel="stylesheet" type="text/css" />
    <script src="../js/bootstrap.bundle.min.js" type="text/javascript"></script>
    <style type="text/css">
        .protenlbl
        {
            margin-left:100px;
            padding-left:100px;
            padding-right:100px;
        }
        .lblten
         {
             color:Black;
         }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container">
         <div class="protenlbl">
            <div class="form-floating mb-3 ">
                <textarea class="form-control" placeholder="Leave a comment here" id="floatingTextareaDisabled" disabled></textarea>
                <label for="floatingTextareaDisabled"><b class="lblten">P9 -> 
                list box example</b></label>
             </div>
        </div>

        <div class="listbox" align="center">
            <table cellpadding="5" cellspacing="20"  >
                <tr>
                    <td>
                        <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True" 
                            SelectionMode="Multiple" Height="71px" 
                            onselectedindexchanged="ListBox1_SelectedIndexChanged" Width="198px">
                            <asp:ListItem>Asp.Net</asp:ListItem>
                            <asp:ListItem>Java</asp:ListItem>
                            <asp:ListItem>javascript</asp:ListItem>
                            <asp:ListItem>c#</asp:ListItem>
                        </asp:ListBox>
                    </td>
                    <td>
                        <asp:ListBox ID="ListBox2" runat="server" Height="71px" AutoPostBack="True" 
                            onselectedindexchanged="ListBox2_SelectedIndexChanged" Width="198px">
                            <asp:ListItem>a</asp:ListItem>
                            <asp:ListItem>b</asp:ListItem>
                            <asp:ListItem>c</asp:ListItem>
                        </asp:ListBox>
                    </td>
                </tr>
                <tr align="center">
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="None"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="None"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" align="center">
                        <asp:TextBox ID="TextBox1" runat="server" Width="452px"></asp:TextBox>
                    </td>
                </tr>
                <tr align="center">
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="ADD LIST 1" 
                            onclick="Button1_Click" />
                    </td>
                    <td>
                        <asp:Button ID="Button2" runat="server" Text="ADD LIST 2" 
                            onclick="Button2_Click" />
                    </td>
                </tr>
                <tr align="center">
                    <td>
                        <asp:Button ID="Button3" runat="server" Text="Remove Item List 1" 
                            onclick="Button3_Click" />
                    </td>
                    <td>
                        <asp:Button ID="Button4" runat="server" Text="Remove Item List 2" 
                            onclick="Button4_Click" />
                    </td>
                </tr>
                <tr align="center">
                    <td colspan="2">
                        <asp:BulletedList ID="BulletedList1" runat="server">
                        </asp:BulletedList>
                    </td>
                </tr>
            </table>
        </div>
    </div>
</asp:Content>

