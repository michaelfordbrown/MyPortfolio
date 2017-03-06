<%@ Page Title="" Language="C#" MasterPageFile="~/MyPortfolio.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="MyPortfolio.index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style>
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!--Welcome Message-->
    <div class="welcome">
        <h1 class="welcome highlight flashelement">Welcome To Mike's Web Developers Portfolio</h1>
    </div>

    <!--Web site title image banner-->
        <div class="jumbotron">
            <h1 class="banner">Mike's Web Developers Portfolio</h1>
            <a href="skills.aspx">
                <p class="ready">HTML &middot; CSS &middot; JavaScript &middot; C# &middot; ASPNET &middot; SQL Server</p>
            </a>
        </div>

    <!--List of Current Projects-->
    <aside id="projectlist">
        <div class="col-md-3 hidden-sm hidden-xs " id="projectsList">
            <div class="list-group">
                <a href="plans.aspx">
                    <h2>Current Projects</h2>
                </a>
                <a href="#" class="list-group-item projectmyportfolio">
                    <h3 class="list-group-item-heading ready" >My Portfolio</h3>
                    <p class="list-group-item-text hidden-xs hidden-sm">
                        My web developer’s portfolio that evolving from a basic skeleton to one with design, structure and presentation.<br />
                        Aim to show demonstrations of my work.
                    </p>
                </a>
            
                <a href="#" class="list-group-item projectfuncolors">
                    <h3 class="list-group-item-heading ready">Fun With Colours </h3>
                    <p class="list-group-item-text hidden-xs hidden-sm">
                        A simple front end based website that exercises the use of jQuery and Bootstrap libraries.
                    </p>
                </a>
                <a href="#" class="list-group-item projectdwarfagency">
                    <h3 class="list-group-item-heading ready">Little Dwarfs Care Agency</h3>
                    <p class="list-group-item-text hidden-xs hidden-sm">
                        Fantasy care agency based upon real life data.<br />
                        I had written a spreadsheet to calculate payments which I will implement on a website linked to database.
                    </p>
                </a>
                <a href="docs/LittleDwarfsCareAgencyNotes.html" class="ready">Notes: Little Dwarfs Care Agency</a>
            </div>
        </div>
    </aside>

    <!--Main Article-->
    <article>
        <div class="col-md-6 col-sm-8  col-xs-12" id="mainArticle">
            <a href="docs/WebDeveloperCV.html"><h2>Profile</h2></a>
            <section class="main" id="thepast">
                <h3><a href="docs/ChronologicalCV.html" class="ready">The Past</a></h3>

                <p>An enthusiastic, engineer with many years of experience in the development of wired/wireless communication solutions. Including development, configuration management, integration, customer support and team leadership.</p>
                <p>I recently reached another top of the many hills in my career. While taking time-out I have been considering what to do next.</p>
                <p>On reflection I missed the good old days of development where I was learning new technology and feeling the highs of making technical contributions to projects. From here I could see that a return to some form of development would be exciting.</p>
            </section>
            <section class="main" id="somethingoldnew">
                <h3>Something old or something new? </h3>
                <p>Should I stay in the are of communications or try something new? </p>
                <p>From my recent experience of working with wireless test systems I have gained knowledge in writing C++ object orientated test scripts upon Microsoft Visual Studio. </p>
                <p>From a technical point of view I have found object orientation to be very interesting and Visual Studio a reliable IDE.</p>
            </section>
            <section class="main" id="webdevelopment">
                <h3><a href="docs/WebDeveloperCV.html" class="ready">Web Development</a></h3>
                <p>My initial thoughts were to stay in the application area by adding C# skills to my toolbox but then I came across ASP.NET which opened my eyes to how sophisticated and rewarding Web Development could be.</p>
                <p>But where to start? And what steps to take?</p>
                <p>Then I remember a quote I gave whilst motivating my team after some bad news . . </p>
                <p>"You can't connect the dots looking forward; you can only connect them looking backwards. So you have to trust that the dots will somehow connect in your future."</p>
                <p>So I decided to lay done some dots and here we are . . </p>
            </section>
        </div>
    </article>

    <!--List of Key Skills-->
    <aside id="skilllist">
        <div class="col-md-3 col-sm-4 col-xs-12" id="keySkills">
            <div class="list-group">
                <a href="#">
                    <h2>Skills and Competencies</h2>
                </a>
                <a href="#" class="list-group-item listskills">
                    <h3 class="list-group-item-heading  hidden-xs hidden-sm ready">Key Skills</h3>
                    <p class="list-group-item-text">
                        HTML<br />
                        CSS<br />
                        JavaScript<br />
                        jQuery<br />
                        Bootstrap<br />
                        C#<br />
                        ASP.NET ADO<br />
                        ASP.NET 3 Tier Architecture<br />
                        ASP.NET MVC<br />
                        Microsoft SQL Server<br />
                    </p>
                </a>
                <a href="#" class="list-group-item listdevelopment">
                    <h3 class="list-group-item-heading hidden-xs hidden-sm">Software Development Skills</h3>
                    <p class="list-group-item-text">
                        Front end website development<br />
                        Requirements gathering<br />
                        Programming languages JavaScript and C#<br />
                        Unit Testing<br />
                        Database setup and implementation<br />
                    </p>
                </a>
                <a href="#" class="list-group-item listcompetencies">
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
    </aside>

</asp:Content>
