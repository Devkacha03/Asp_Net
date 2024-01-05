<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/MainMaster.master" AutoEventWireup="true" CodeFile="UprogramSeven.aspx.cs" Inherits="Pages_UprogramSeven" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<link href="../css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="../csspage/uopo.css" rel="stylesheet" type="text/css" />
    <script src="../js/bootstrap.bundle.min.js" type="text/javascript"></script>
    <style type="text/css">
        .prosevenabel
        {
            margin-left:100px;
            padding-left:100px;
            padding-right:100px;
        }
        .lblpseven
         {
             color:Black;
         }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container">
        <div class="prosevenabel">
            <div class="form-floating mb-3 ">
                <textarea class="form-control" placeholder="Leave a comment here" id="floatingTextareaDisabled" disabled></textarea>
                <label for="floatingTextareaDisabled"><b class="lblpseven">P7 -> 
                Check Box</b></label>
             </div>
        </div>

        <div class="checkboxdemo" align="center" >
            <table cellpadding="5">
                <tr>
                    <td><asp:CheckBox ID="ch1" runat="server" Text="Rajkot" /></td>
                    <td><asp:CheckBox ID="ch2" runat="server" Text="Mumbai" /></td>
                    <td><asp:CheckBox ID="ch3" runat="server" Text="Delhi" /></td>
                </tr>
                <tr>
                    <td colspan="3" align="center">
                        <asp:Button ID="Button1" runat="server" Text="Button" onclick="Button1_Click" />
                    </td>
                </tr>
                <tr>
                    <td colspan="3" align="center">
                        <asp:Label ID="lblans" runat="server" Text=""></asp:Label>
                    </td>
                </tr>
            </table>
            
        </div>
    </div>
</asp:Content>

