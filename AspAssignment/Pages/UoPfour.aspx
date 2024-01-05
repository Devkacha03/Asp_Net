<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/MainMaster.master" AutoEventWireup="true" CodeFile="UoPfour.aspx.cs" Inherits="Pages_UoPfour" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="../css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="../csspage/mainpage.css" rel="stylesheet" type="text/css" />
    <script src="../js/bootstrap.bundle.min.js" type="text/javascript"></script>

    <style type="text/css">
        .programfourelbl
        {
            margin-left:100px;
            padding-left:100px;
            padding-right:100px;
            
         }
         .lblpfoure
         {
             color:Black;
         }
        .style1
        {
            width: 92px;
        }
      </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container">
        <div class="programfourelbl">
            <div class="form-floating mb-3 ">
                <textarea class="form-control" placeholder="Leave a comment here" id="floatingTextareaDisabled" disabled></textarea>
                <label for="floatingTextareaDisabled"><b class="lblpfoure">P4 -> 
                Code four</b></label>
             </div>
        </div>

        <div class="programfourdesign" align="center">
            <table>
                <tr>
                    <td class="style1">
                        <asp:ImageButton ID="image1btn" runat="server" Width="144px" 
                            onclick="ImageButton1_Click" ImageUrl="~/Image/imageone.jpg" />
                    </td>
                    <td>
                        <asp:ImageButton ID="image2btn" runat="server" Width="144px" 
                            onclick="ImageButton2_Click" ImageUrl="~/Image/imagetwo.jpg" />
                    </td>
                </tr>
                <tr>
                    <td colspan="2" align="center">
                        <asp:ImageButton ID="image3btn" runat="server" Width="144px" 
                            onclick="ImageButton3_Click" ImageUrl="~/Image/clickimage.jpg" />
                    </td>
                </tr>
            </table>
        </div>
    </div>
</asp:Content>

