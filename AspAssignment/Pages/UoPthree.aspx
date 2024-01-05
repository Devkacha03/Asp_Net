<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/MainMaster.master" AutoEventWireup="true" CodeFile="UoPthree.aspx.cs" Inherits="Pages_UoPthree" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="../css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="../csspage/uopo.css" rel="stylesheet" type="text/css" />
    <script src="../js/bootstrap.bundle.min.js" type="text/javascript"></script>
    <style type="text/css">
        .prothreelabel
        {
            margin-left:100px;
            padding-left:100px;
            padding-right:100px;
        }
        .lbltone
         {
             color:Black;
         }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    

    <div class="container">
     <div class="prothreelabel ">

       <div class="form-floating mb-3 ">
            <textarea class="form-control" placeholder="Leave a comment here" id="floatingTextareaDisabled" disabled></textarea>
             <label for="floatingTextareaDisabled"><b class="lbltone">P3 -> 
             Code Three</b></label>
       </div>
    </div>
    
    <table align="center">
        <tr>
            <td colspan="5" align="center">
                <asp:Label ID="lblat" runat="server" Text="Atmiya University" Font-Bold="False" 
                    Font-Size="X-Large"></asp:Label>
            </td>
        </tr>
        <tr >
            <td >
                <asp:Button ID="btnbold" runat="server" Text="Bold" onclick="btnbold_Click" />
            </td>
            <td >
                <asp:Button ID="btnitalic" runat="server" Text="Italic" 
                    onclick="btnitalic_Click" />
            </td>
            <td>
                <asp:Button ID="btnunderline" runat="server" Text="Underline" 
                    onclick="btnunderline_Click" />
            </td>
            <td>
                 <asp:Button ID="btnbackgroundcolor" runat="server" Text="Background Color" 
                    onclick="btnbackgroundcolor_Click" />
            </td>
             <td>
                 <asp:Button ID="Btnclear" runat="server" Text="clear" 
                    onclick="Btnclear_Click" />
            </td>
        </tr>
     </table>
    </div>
</asp:Content>

