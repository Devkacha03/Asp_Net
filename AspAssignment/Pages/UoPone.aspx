<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/MainMaster.master" AutoEventWireup="true" CodeFile="UoPone.aspx.cs" Inherits="Pages_UoPone" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="../css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="../csspage/uopo.css" rel="stylesheet" type="text/css" />
    <script src="../js/bootstrap.bundle.min.js" type="text/javascript"></script>
    <style type="text/css">
    
        .style1
        {
            height: 38px;
        }
        .pro2label
        {
            margin-left:100px;
            padding-left:100px;
            padding-right:100px;
            
        }
        .lblpone
        {
            color:Black;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container pro2">
   
    <div class="pro2label ">

       <div class="form-floating mb-3 ">
            <textarea class="form-control" placeholder="Leave a comment here" id="floatingTextareaDisabled" disabled></textarea>
             <label for="floatingTextareaDisabled"><b class="lblpone">P1 -> 
             Code One</b></label>
       </div>
    </div>
    <div>
        <table align="center" cellpadding="5">
            <tr>
                <td class="style1"><asp:Label ID="lblnm" runat="server" Text="Name"></asp:Label></td>
                
                <td class="style1"><asp:TextBox ID="txtnm" runat="server" ></asp:TextBox></td>
            </tr>
            <tr>
                <td><asp:Label ID="lblcity" runat="server" Text="city"></asp:Label></td>
                <td><asp:TextBox ID="txtct" runat="server"></asp:TextBox></td>
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

