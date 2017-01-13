<%@ Page Title="" Language="C#" MasterPageFile="~/MyPortfolio.Master" AutoEventWireup="true" CodeBehind="skills.aspx.cs" Inherits="MyPortfolio.surf" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!--Side Navigation Bar (Moving within the current page)-->
    <nav class="bs-docs-sidebar col-lg-1 col-md-1 hidden-print hidden-sm hidden-xs affix">
        <p>In Page Navigation</p>
        <ul class="nav nav-tabs nav-stacked navbar-right" style="font-size: smaller;">
            Front-End
            <li><a href="#StudyHTML">HTML5</a></li>
            <li><a href="#StudyCSS">CSS3</a></li>
            <li><a href="#StudyJavaScript">JavaScript</a></li>
            <li><a href="#StudyjQuery">jQuery</a></li>
            <li><a href="#StudyBootstrap">Bootstrap</a></li>
            Microsoft
            <li><a href="#StudyCSharp">C#</a></li>
            <li><a href="#StudyASPNET">ASP.NET</a></li>
            <li><a href="#StudySQLServer">SQL Server</a></li>
            Tools
            <li><a href="#StudyPhotoshop">Photo shop</a></li>
            <li><a href="#StudyGIT">GIT</a></li>
        </ul>
    </nav>

    <!--Main Panel introducing web page-->
    <div class="container">
        <div class="jumbotron">
            <h1 class="banner">Key Skills</h1>
            <p>Web Development is an exciting new area for me where I can use my passion to learn and leverage some of my previous experiences in order to make meaningful contributions to future projects and programmes.</p>
        </div>
    </div>


    <!--12 Grid Layout-->
    <div class="container">

        <!--1st ROW-->
        <div class="row">
            <h2>Front End Web Development</h2>
            <div class="col-lg--4 col-md-3">
                <a name="StudyHTML"></a>
                <h3>HTML5</h3>
                <p>Going through the Lynda.com HTML Essential Training course I covered:</p>
                <ul>
                    <li>What HTML is.</li>
                    <li>Syntax and Semantics</li>
                    <li>Basic Document Structure</li>
                    <li>Sectioning Pages</li>
                    <li>Formatting Page Content</li>
                    <li>Links and Lists</li>
                    <li>Working Together with CSS and JavaScript</li>
                </ul>
            </div>

            <div class="col-lg--4 col-md-3">
                <a name="StudyCSS"></a>
                <h3>CSS3</h3>
                <p>Going through the On line CSS Tutorial I covered:</p>
                <ul>
                    <li>What CSS is.</li>
                    <li>Selectors</li>
                    <li>CSS Box Model</li>
                    <li>Dimensions</li>
                    <li>Positioning</li>
                    <li>Text and Fonts</li>
                    <li>Colours and Backgrounds</li>
                    <li>Transitions and Transform</li>
                </ul>
            </div>

            <div class="col-lg-4 col-md-3">
                <a name="StudyJavaScript"></a>
                <h3>JavaScript</h3>
                <p>Going through the Lynda.com JavaScript Essential Training course I covered:</p>
                <ul>
                    <li>What is JavaScript</li>
                    <li>Code Structure</li>
                    <li>Basic Script Features</li>
                    <li>Working With Objects</li>
                    <li>Document Object Model(DOM)</li>
                    <li>Events and Event Listeners</li>
                    <li>Smart Forms</li>
                    <li>JavaScript Libraries</li>
                </ul>
            </div>

        </div>
        <!--1st ROW-->
        <!--1st ROW Buttons-->
        <div class="row">
            <div class="col-lg-4 col-md-3">
                <a class="btn btn-default" href="#">Some HTML Work</a>
            </div>
            <div class="col-lg-4 col-md-3">
                <a class="btn btn-default" href="#">Some CSS Work</a>
            </div>
            <div class="col-lg-4 col-md-3">
                <a class="btn btn-default" href="#">Some JavaScript Work</a>
            </div>
        </div>

        <!--2nd ROW-->
        <div class="row">

            <div class="col-lg-4 col-md-3">
                <a name="StudyjQuery"></a>
                <h3>JQuery</h3>
                <p>using the jQuery Learning Center I have covered:</p>
                <ul>
                    <li>jQuery Core</li>
                    <li>Events</li>
                    <li>Effects</li>
                    <li>Ajax</li>
                    <li>Plug-ins</li>
                    <li>Performance</li>
                    <li>Code Organization</li>
                </ul>
            </div>

            <div class="col-lg-4 col-md-3">
                <a name="StudyBootstrap"></a>
                <h3>Bootstrap</h3>
                <p>Going through several Pluralsight.com courses on Photo shop I have covered:</p>
                <ul>
                    <li>CSS Typography, Control Objects, Images and Helpers</li>
                    <li>Components Drop-downs, Navs and Glyphicons</li>
                    <li>JavaScript Control Objects</li>
                </ul>
            </div>

        </div>
        <!--2nd ROW-->
        <!--2nd ROW Buttons-->
        <div class="row">
            <div class="col-lg-4 col-md-3">
                <a class="btn btn-default" href="#">Some jQuery Work</a>
            </div>
            <div class="col-lg-4 col-md-3">
                <a class="btn btn-default" href="#">Some Bootstrap Work</a>
            </div>
            <div class="col-lg-4 col-md-3">
            </div>
        </div>

        <!--3rd ROW-->
        <div class="row">
            <h2>Microsoft</h2>
            <div class="col-lg-4 col-md-3">
                <a name="StudyCSharp"></a>
                <h3>C#</h3>
                <p>Going through several Lynda.com courses on C# I have covered:</p>
                <ul>
                    <li>Introduction to C#</li>
                    <li>Framework, and Windows Runtime</li>
                    <li>Memory Management and Garbage Collection</li>
                    <li>Desktop Applications</li>
                    <li>Web Applications</li>
                    <li>Language Fundamentals</li>
                    <li>Managing Application Flow</li>
                    <li>Exception Handling and Debugging</li>
                    <li>Managing Collections of Data</li>
                    <li>Custom Classes</li>
                    <li>Inheritance and Polymorphism</li>
                    <li>Delegates, Events and Lambdas</li>
                    <li>Interfaces and Generics</li>
                </ul>
            </div>
            
            <div class="col-lg-4 col-md-3">
                <a name="StudyASPNET"></a>
                <h3>ASP.NET Web Forms</h3>
                <p>Going through several Lynda.com courses on ASP.NET Webforms I have covered:</p>
                <ul>
                    <li>Web Form Features</li>
                    <li>Web Controls</li>
                    <li>Data Source Controls</li>
                </ul>
            </div>

            <div class="col-lg-4 col-md-3">
                <a name="StudySQLServer"></a>
                <h3>SQL Server</h3>
                <p>Going through several Lynda.com courses on Microsoft Relational Databases I have covered:</p>
                <ul>
                    <li>SQL Server Data Tools</li>
                    <li>SQL Server Express LocalDB</li>
                    <li>Azure SQL Database</li>
                    <li>Server Explorer and SQL Server Object Model</li>
                    <li>Queries, Views and Stored Procedures</li>
                </ul>
            </div>
        </div>
        <!--3rd ROW-->
        <!--3rd ROW Buttons-->
        <div class="row">
            <div class="col-lg-4 col-md-3">
                <a class="btn btn-default" href="#">Some C# Work</a>
            </div>
            <div class="col-lg-4 col-md-3">
                <a class="btn btn-default" href="#">Some ASP.NET Work</a>
            </div>
            <div class="col-lg-4 col-md-3">
                <a class="btn btn-default" href="#">Some SQL Server Work</a>
            </div>
        </div>

        <!--4th ROW-->
        <div class="row">
            
            <div class="col-lg-4 col-md-3">
                <a name="StudyPhotoshop"></a>
                <h2>PhotoShop</h2>
                <p>Going through several Pluralsight.com courses on Photoshop I have covered:</p>
                <ul>
                    <li>Digital Imaging Concepts</li>
                    <li>Sections and Composting</li>
                    <li>Layers and Masks</li>
                    <li>Wireframing</li>
                    <li>Mockup</li>
                    <li>Generate Code</li>
                </ul>
            </div>

            <div class="col-lg-4 col-md-3">
                <a name="StudyGIT"></a>
                <h2>GIT</h2>
                <p>Going through several Pluralsight.com courses on GIT I have covered:</p>
                <ul>
                    <li>Distributed Revision Control System</li>
                    <li>Setting Up GIT Repository</li>
                    <li>Retrieving Status of Repository</li>
                    <li>Committing and Adding Files</li>
                    <li>Using Remote Repositories</li>
                    <li>DIFF Command</li>
                    <li>Branching</li>
                </ul>
            </div>

        </div>
        <!--4th ROW-->
        <!--4th ROW Buttons-->
        <div class="row">
            <div class="col-lg-4 col-md-3">
                <a class="btn btn-default" href="#">Some Photoshop Work</a>
            </div>
            <div class="col-lg-4 col-md-3">
                <a class="btn btn-default" href="#">Some GIT Usage</a>
            </div>
        </div>

        <!--END ROW-->
        <div class="row">
            <br />
            <br />
        </div>

    </div>
    <!--container-->
    <!--Footer-->
    <div class="navbar navbar-default navbar-fixed-bottom">
        <div class="container">
            <p class="navbar-text pull-left">Site Built By Mike Brown</p>
            <p class="navbar-text pull-right">Last Updated 10 January 2017</p>
        </div>
    </div>
</asp:Content>
