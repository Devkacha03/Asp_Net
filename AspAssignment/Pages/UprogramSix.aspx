<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/MainMaster.master" AutoEventWireup="true" CodeFile="UprogramSix.aspx.cs" Inherits="Pages_UprogramSix" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
 <link href="../css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="../csspage/uopo.css" rel="stylesheet" type="text/css" />
    <script src="../js/bootstrap.bundle.min.js" type="text/javascript"></script>
    <style type="text/css">
        .prosixabel
        {
            margin-left:100px;
            padding-left:100px;
            padding-right:100px;
        }
        .lblpsix
         {
             color:Black;
         }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container">
        <div class="prosixabel">
            <div class="form-floating mb-3 ">
                <textarea class="form-control" placeholder="Leave a comment here" id="floatingTextareaDisabled" disabled></textarea>
                <label for="floatingTextareaDisabled"><b class="lblpsix">P6 -> 
                Radio Button List</b></label>
             </div>
        </div>
        <div class="radiobuttonlist" align="center">
            <asp:RadioButtonList ID="rdone" runat="server" AutoPostBack="True" 
                RepeatDirection="Horizontal">
                <asp:ListItem>asp.net</asp:ListItem>
                <asp:ListItem>java</asp:ListItem>
                <asp:ListItem>React js</asp:ListItem>
            </asp:RadioButtonList>
            <table>
                <tr>
                    <td><asp:Button ID="btnadd" runat="server" Text="Submit" onclick="btnadd_Click" /></td>
                </tr>
                <tr>
                    <td><asp:Label ID="lblans" runat="server"></asp:Label></td>
                </tr>
            </table>
            
            
        </div>



    </div>
</asp:Content>

