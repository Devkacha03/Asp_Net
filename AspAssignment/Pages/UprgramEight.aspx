<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/MainMaster.master" AutoEventWireup="true" CodeFile="UprgramEight.aspx.cs" Inherits="Pages_UprgramEight" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="../css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="../csspage/uopo.css" rel="stylesheet" type="text/css" />
    <script src="../js/bootstrap.bundle.min.js" type="text/javascript"></script>
    <style type="text/css">
        .proeightlbl
        {
            margin-left:100px;
            padding-left:100px;
            padding-right:100px;
        }
        .lblpeight
         {
             color:Black;
         }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container">
         <div class="proeightlbl">
            <div class="form-floating mb-3 ">
                <textarea class="form-control" placeholder="Leave a comment here" id="floatingTextareaDisabled" disabled></textarea>
                <label for="floatingTextareaDisabled"><b class="lblpeight">P8 -> 
                Check Box List</b></label>
             </div>
        </div>

        <div class="ChList" align="center">
            <table>
                <tr>
                    <td>
                         <asp:CheckBoxList ID="ChBox" runat="server" AutoPostBack="True" 
                             RepeatDirection="Horizontal">
                         <asp:ListItem>Java</asp:ListItem>
                         <asp:ListItem>Asp.Net</asp:ListItem>
                         <asp:ListItem>JavaScript</asp:ListItem>
                         </asp:CheckBoxList>
                    </td>
                </tr>
                <tr>
                    <td align="center">
                        <asp:Button ID="btnadd" runat="server" Text="Submit" onclick="btnadd_Click" />
                    </td>
                </tr>
                <tr>
                    <td align="center">
                        <asp:Label ID="lblans" runat="server" Text=""></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </div>
</asp:Content>

