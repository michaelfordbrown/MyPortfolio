<%@ Page Title="" Language="C#" MasterPageFile="~/MyPortfolio.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="MyPortfolio.index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .banner {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!--Web site title image banner-->
    <div class="container">
        <div class="jumbotron">
            <h1 class="banner">Website Development</h1>
            <a href="skills.aspx">
                <p>HTML &middot; CSS &middot; JavaScript &middot; C# &middot; ASPNET &middot; SQL Server</p>
            </a>
        </div>
    </div>

    <!--12 Grid Layout-->
    <div class="container">

        <!--List of Current Projects-->
        <div class="col-md-3 hidden-sm hidden-xs " id="projectsList">
            <div class="list-group">
                <a href="plans.aspx">
                    <h2>Current Projects</h2>
                </a>
                <a href="http://mikebrownmyportfolio.azurewebsites.net/" class="list-group-item">
                    <h3 class="list-group-item-heading">My Portfolio</h3>
                    <p class="list-group-item-text hidden-xs hidden-sm">
                        My web developer’s portfolio that evolving from a basic skeleton to one with design, structure and presentation.<br /> 
                        Aim to show demonstrations of my work.
                    </p>
                </a>
                <a href="http://funwithcolours.azurewebsites.net/" class="list-group-item">
                    <h3 class="list-group-item-heading">Fun With Colours </h3>
                    <p class="list-group-item-text hidden-xs hidden-sm">
                        A simple front end based website that exercises the use of jQuery and Bootstrap libraries.
                    </p>
                </a>
                <a href="http://littledwarfsagency.azurewebsites.net/XMLHandler.aspx" class="list-group-item">
                    <h3 class="list-group-item-heading">Little Dwarfs Care Agency</h3>
                    <p class="list-group-item-text hidden-xs hidden-sm">
                        Fantasy care agency based upon real life data.<br />
                        I had written a spreadsheet to calculate payments which I will implement on a website linked to database.
                    </p>
                </a>
                <a href="docs/LittleDwarfsCareAgencyNotes.html">Notes: Little Dwarfs Care Agency s</a>
            </div>
        </div>

        <!--Main Article-->
        <div class="col-md-6 col-sm-8  col-xs-12" id="mainArticle">
            <h2><a href="docs/WebDeveloperCV.html">Profile</a></h2>
            <h3>The Past</h3>
            <p>An enthusiastic, engineer with many years of experience in the development of wired/wireless communication solutions. Including development, configuration management, integration, customer support and team leadership.</p>
            <p>I recently reached another top of the many hills in my career. While taking time-out I have been considering what to do next.</p>
            <p>On reflection I missed the good old days of development where I was learning new technology and feeling the highs of making technical contributions to projects. From here I could see that a return to some form of development would be exciting.</p>
            <h3>Something old or something new? </h3>
            <p>Should I stay in the are of communications or try something new? </p>
            <p>From my recent experience of working with wireless test systems I have gained knowledge in writing C++ object orientated test scripts upon Microsoft Visual Studio. </p>
            <p>From a technical point of view I have found object orientation to be very interesting and Visual Studio a reliable IDE.</p>
            <h3>Web Development</h3>
            <p>My initial thoughts were to stay in the application area by adding C# skills to my toolbox but then I came across ASP.NET which opened my eyes to how sophisticated and rewarding Web Development could be.</p>
            <p>But where to start? And what steps to take?</p>
            <p>Then I remember a quote I gave whilst motivating my team after some bad news . . </p>
            <p>"You can't connect the dots looking forward; you can only connect them looking backwards. So you have to trust that the dots will somehow connect in your future."</p>
            <p>So I decided to lay done some dots and here we are . . </p>
        </div>

        <!--List of Key Skills-->
        <div class="col-md-3 col-sm-4 col-xs-12" id="keySkills">
            <div class="list-group">
                <a href="#">
                    <h2>Skills and Competencies</h2>
                </a>
                <a href="skills.aspx" class="list-group-item">
                    <h3 class="list-group-item-heading  hidden-xs hidden-sm">Key Skills</h3>
                    <p class="list-group-item-text">
                        HTML<br />
                        CSS<br />
                        JavaScript<br />
                        jQuery<br />
                        Bootstrap<br />
                        C#<br />
                        ASP.NET<br />
                        Microsoft SQL Server<br />
                    </p>
                </a>
                <a href="#" class="list-group-item">
                    <h3 class="list-group-item-heading hidden-xs hidden-sm">Software Development Skills</h3>
                    <p class="list-group-item-text">
                        Front end website development<br />
                        Requirements gathering<br />
                        Programming languages C, C++ and C#<br />
                        Integration, Systems and Performance testing<br />
                        Database setup and implementation<br />
                    </p>
                </a>
                <a href="#" class="list-group-item">
                    <h3 class="list-group-item-heading hidden-xs hidden-sm">Key Competencies </h3>
                    <p class="list-group-item-text">
                        High motivation under all environments.<br />
                        Self drive to raise standards and targets.<br />
                        Keen to learn new things in Website development.<br />
                        Multi-site working and team leadership experience.<br />
                        Capital and personnel budget management.<br />
                        Interfaced and supporting demanding customers.<br />
                        Creating skills development programmes.<br />
                    </p>
                </a>
            </div>
        </div>

    </div>

</asp:Content>
