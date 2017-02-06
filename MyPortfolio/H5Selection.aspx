<%@ Page Title="" Language="C#" MasterPageFile="~/MyPortfolio.Master" AutoEventWireup="true" CodeBehind="H5Selection.aspx.cs" Inherits="MyPortfolio.H5Selection" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <!--Selection CSS style sheet-->
    <link href="css/selectionworksheet.css" rel="stylesheet" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h2>HTML5 Selection</h2>
    <article>
        <h3>Selection <span>- Basics and Features</span></h3>
    </article>

    <div id="result-stub">
        <div id="logBasic1">&nbsp;</div>
        <div id="logBasic2">&nbsp;</div>
        <div id="logBasic3">&nbsp;</div>
        <div id="logFeature1">&nbsp;</div>
        <div id="logFeature2">&nbsp;</div>
        <div id="logFeature4">&nbsp;</div>
        <hr />
        <div class="item" id="div1">div 1</div>
        <div class="item" id="div2">div 2</div>
        <div class="item" id="div3">div 3</div>
        <div class="item" id="div4">div 4</div>
        <div class="item" id="div5">div 5</div>
        <div class="item" id="div6">div 6</div>
        <div class="item" id="div7">div 7</div>
    </div>

    <!--Selection JavaScript File -->
    <script src="js/selectionworksheet.js"></script>


</asp:Content>
