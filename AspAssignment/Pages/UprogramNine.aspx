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
                <label for="floatingTextareaDisabled"><b class="lblnine">P9 -> 
                dropdown list</b></label>
             </div>
        </div>
    <div class="dropdownlist" align="center">
    <table>
        <tr>
            <td>
                 <asp:DropDownList ID="ddl1" runat="server" 
                     onselectedindexchanged="ddl1_SelectedIndexChanged">
                    <asp:ListItem>java</asp:ListItem>
                    <asp:ListItem>php</asp:ListItem>
                  </asp:DropDownList>
            </td>
            <td>
                <asp:TextBox ID="txt1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="btnadd" runat="server" Text="ADD" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblans" runat="server" Text=""></asp:Label>
            </td>
        </tr>
    </table>
       
    </div>
    </div>
</asp:Content>

