<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/MainMaster.master" AutoEventWireup="true" CodeFile="UprogramNine.aspx.cs" Inherits="Pages_UprogramNine" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="../css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="../csspage/uopo.css" rel="stylesheet" type="text/css" />
    <script src="../js/bootstrap.bundle.min.js" type="text/javascript"></script>
    <style type="text/css">
        .proninelbl
        {
            margin-left:100px;
            padding-left:100px;
            padding-right:100px;
        }
        .lblnine
         {
             color:Black;
         }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container">
        <div class="proninelbl">
            <div class="form-floating mb-3 ">
                <textarea class="form-control" placeholder="Leave a comment here" id="floatingTextareaDisabled" disabled></textarea>
                <label for="floatingTextareaDisabled"><b class="lblnine">P10 -> 
                dropdown list</b></label>
             </div>
        </div>
    <div class="dropdownlist" align="center">
    <table cellspacing="10" cellpadding="5">
        <tr>
            <td colspan="1">
                 <asp:DropDownList ID="ddl1" runat="server" 
                     onselectedindexchanged="ddl1_SelectedIndexChanged">
                    <asp:ListItem>java</asp:ListItem>
                    <asp:ListItem>php</asp:ListItem>
                  </asp:DropDownList>
            </td>
            <td colspan="2">
                <asp:TextBox ID="txt1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr align="center">
            <td>
                <asp:Button ID="Button2" runat="server" Text="Select" onclick="Button2_Click" />
            </td>
            <td>
                <asp:Button ID="btnadd" runat="server" Text="ADD" onclick="btnadd_Click" />
            </td>
            <td>
                <asp:Button ID="Button1" runat="server" Text="REMOVE" onclick="Button1_Click" />
            </td>
        </tr>
        <tr align="center">
            <td colspan="3">
                <asp:Label ID="lblans" runat="server" Text=""></asp:Label>
            </td>
        </tr>
    </table>
       
    </div>
    </div>
</asp:Content>

