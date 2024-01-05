<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/MainMaster.master" AutoEventWireup="true" CodeFile="UoPtwo.aspx.cs" Inherits="Pages_UoPtwo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="../css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="../csspage/mainpage.css" rel="stylesheet" type="text/css" />
    <script src="../js/bootstrap.bundle.min.js" type="text/javascript"></script>

    <style type="text/css">
        .programtwolbl
        {
            margin-left:100px;
            padding-left:100px;
            padding-right:100px;
            
         }
         .lblptwo
         {
             color:Black;
         }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container">
        <div class="programtwolbl">
            <div class="form-floating mb-3 ">
                <textarea class="form-control" placeholder="Leave a comment here" id="floatingTextareaDisabled" disabled></textarea>
                <label for="floatingTextareaDisabled"><b class="lblptwo">P2 -> 
                Code Two</b></label>
             </div>
        </div>
        
        <div class="protwodesign" align="center">
            <table>
                <tr>
                    <td colspan="2">
                        <div class="atmiyalbl">
                            <asp:Label ID="lblatmiya" runat="server" Text="Atmiya University" Font-Size="15px" Font-Bold="True"></asp:Label>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td align="center">
                        <asp:Button ID="btndecr" runat="server" Text="--" onclick="btndecr_Click" />
                    </td>
                    <td align="center">
                        <asp:Button ID="btnincre" runat="server" Text="++" onclick="btnincre_Click" />
                    </td>
                </tr>
            </table>
        </div>
       
    </div>
</asp:Content>

