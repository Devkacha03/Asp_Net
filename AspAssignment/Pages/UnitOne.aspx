<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/MainMaster.master" AutoEventWireup="true" CodeFile="UnitOne.aspx.cs" Inherits="Pages_UnitOne" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="../csspage/mainpage.css" rel="stylesheet" type="text/css" />
    <link href="../css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <script src="../js/bootstrap.bundle.min.js" type="text/javascript"></script>
    <style type="text/css" >
        .detail
        {
            margin-left:20%;
            padding:50px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="container ">
       
    <div class="detail">
        <div class="card mb-3" style="max-width: 540px;">
            <div class="row g-0">
                <div class="col-md-4">
                    <asp:Image ID="Image1" runat="server" Height="183px" 
                        ImageUrl="~/Image/profile.jpg" Width="162px" />
                </div>
        <div class="col-md-8">
         <div class="card-body">
        <h4 class="card-title">Dev Kacha</h4>
        <p class="card-text">Class: C3 <br />Lab: X <br /> Roll No: 34<br />Enroll No: 21081150<br /> Sub: Asp.Net</p>
        
      </div>
    </div>
  </div>
</div>
    </div>
    </div>
</asp:Content>

