<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/MainMaster.master" AutoEventWireup="true" CodeFile="UoPfive.aspx.cs" Inherits="Pages_UoPfive" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <link href="../css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="../csspage/uopo.css" rel="stylesheet" type="text/css" />
    <script src="../js/bootstrap.bundle.min.js" type="text/javascript"></script>
    <style type="text/css">
        .profivelabel
        {
            margin-left:100px;
            padding-left:100px;
            padding-right:100px;
        }
        .lblpfive
         {
             color:Black;
         }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container">
        <div class="profivelabel">
            <div class="form-floating mb-3 ">
                <textarea class="form-control" placeholder="Leave a comment here" id="floatingTextareaDisabled" disabled></textarea>
                <label for="floatingTextareaDisabled"><b class="lblpfive">P5 -> 
                Code five</b></label>
             </div>
        </div>

        <div class="profivedesign" align="center">
            <table>
                <tr>
                    <td>
                        <asp:RadioButton ID="rdmale" runat="server" GroupName="Gender" Text="Male" 
                            AutoPostBack="True" oncheckedchanged="rdmale_CheckedChanged" />
                    </td>
                    <td>
                        <asp:RadioButton ID="rdfemale" runat="server" GroupName="Gender" 
                            AutoPostBack="True" Text="Female" oncheckedchanged="rdfemale_CheckedChanged" />
                    </td>
                </tr>
                <tr>
                    <td colspan="2" align="center">
                        <asp:Button ID="btnsubmit" runat="server" Text="submit" 
                            onclick="btnsubmit_Click" />
                    </td>
                </tr>
                <tr>
                    <td colspan="2" align="center">
                        <asp:Label ID="lblans" runat="server" Text=""></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </div>
</asp:Content>

