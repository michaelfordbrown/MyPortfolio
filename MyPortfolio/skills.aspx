<%@ Page Title="" Language="C#" MasterPageFile="~/MyPortfolio.Master" AutoEventWireup="true" CodeBehind="skills.aspx.cs" Inherits="MyPortfolio.surf" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!--Welcome Message-->
    <div class="welcome">
        <h1 class="welcome highlight flashelement">Key Skills</h1>
    </div>

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
            <div class="frontend skills ready">
                <h2 class="skills ready">Front End Web Development</h2>
                <div class="col-lg-4 col-md-3">
                    <a name="StudyHTML"></a>
                    <h3 class="skillsdetails ready"><a href="HTML5WorkPage.aspx">HTML5</a></h3>
                    <p class="skillsdetails">Going through the Lynda.com HTML Essential Training course I covered:</p>
                    <ul class="skillsdetails">
                        <li>What HTML is.</li>
                        <li>Syntax and Semantics</li>
                        <li>Basic Document Structure</li>
                        <li>Sectioning Pages</li>
                        <li>Formatting Page Content</li>
                        <li>Links and Lists</li>
                        <li>Working Together with CSS and JavaScript</li>
                    </ul>
                </div>

                <div class="col-lg-4 col-md-3">
                    <a name="StudyCSS"></a>
                    <h3 class="skillsdetails">CSS3</h3>
                    <p class="skillsdetails">Going through the On line CSS Tutorial I covered:</p>
                    <ul class="skillsdetails">
                        <li>What CSS is.</li>
                        <li>Selectors</li>
                        <li>CSS Box Model</li>
                        <li>Dimensions</li>
                        <li>Positioning</li>
                        <li>Text and Fonts</li>
                        <li>Colours and Backgrounds</li>
                        <li>Transitions and Transform</li>
                        <li><a href="https://github.com/michaelfordbrown/MyPortfolio/blob/master/MyPortfolio/H5JSAPICanvas.aspx">Canvas</a></li>
                    </ul>
                </div>

                <div class="col-lg-4 col-md-3">
                    <a name="StudyJavaScript"></a>
                    <h3 class="skillsdetails">JavaScript</h3>
                    <p class="skillsdetails">Going through the Lynda.com JavaScript Essential Training course I covered:</p>
                    <ul class="skillsdetails">
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
        </div>
        <!--1st ROW-->

        <!--2nd ROW-->
        <div class="row">

            <div class="col-lg-4 col-md-3">
                <a href="https://github.com/michaelfordbrown/MyPortfolio/blob/master/MyPortfolio/js/JavaScript.js" name="StudyjQuery" class="skillsdetails">
                    <h3>JQuery</h3>
                </a>

                <p class="skillsdetails">using the jQuery Learning Center I have covered:</p>
                <ul class="skillsdetails">
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
                <h3 class="skillsdetails">Bootstrap</h3>
                <p class="skillsdetails">Going through several Pluralsight.com courses on Photo shop I have covered:</p>
                <ul class="skillsdetails">
                    <li>CSS Typography, Control Objects, Images and Helpers</li>
                    <li>Components Drop-downs, Navs and Glyphicons</li>
                    <li>JavaScript Control Objects</li>
                </ul>
            </div>

        </div>
        <!--2nd ROW-->

        <!--3rd ROW-->
        <div class="row">
            <div class="micros skills ready">
                <h2 class="skills ready">Microsoft</h2>
                <div class="col-lg-4 col-md-3">
                    <a name="StudyCSharp"></a>
                    <h3 class="skillsdetails">C#</h3>
                    <p class="skillsdetails">Going through several Lynda.com courses on C# I have covered:</p>
                    <ul class="skillsdetails">
                        <li><a href="https://github.com/michaelfordbrown/CSharpSamples">Introduction to C#</a></li>
                        <li><a href="https://github.com/michaelfordbrown/CSharpSamples/tree/master/ArrarySort">Array Sorting Using Built-In Methods (.Sort(), Delegate & IComparable)</a></li>
                        <li><a href="https://github.com/michaelfordbrown/CSharpSamples/tree/master/TwoArraySort">Array Sorting Custom Method (Bubble Sort)</a></li>
                        <li><a href="https://github.com/michaelfordbrown/CSharpSamples/tree/master/DiceGame">Randomization</a></li>
                        <li><a href="https://github.com/michaelfordbrown/CSharpSamples/blob/master/ReverseLinkListElements">Linked List</a></li>
                    </ul>
                </div>

                <div class="col-lg-4 col-md-3">
                    <a name="StudyASPNET"></a>
                    <h3 class="skillsdetails">ASP.NET</h3>
                    <p class="skillsdetails">Going through several Lynda.com Pluralsight.com and courses on ASP.NET Webforms I have covered:</p>
                    <ul class="skillsdetails">
                        <li><a href="http://littledwarfsagency.azurewebsites.net/XMLHandler.aspx">Web Form Features</a></li>
                        <li><a href="http://littledwarfsagency.azurewebsites.net/XMLHandler.aspx">Web Controls</a></li>
                        <li><a href="http://littledwarfsagency.azurewebsites.net/InvoiceHandler.aspx">3 Tier Architecture</a></li>
                        <li><a href="http://littledwarfsagencymvc.azurewebsites.net/">MVC (including ViewModel)</a></li>
                        <li><a href="https://github.com/michaelfordbrown/LittleDwarfsAgencyMVC/tree/InvoiceUnitTests">MVC Unit Testing (Unit Framework, Repositories, Mocks and Dependency Injection)</a></li>
                    </ul>
                </div>

                <div class="col-lg-4 col-md-3">
                    <a name="StudySQLServer"></a>
                    <h3 class="skillsdetails">SQL Server</h3>
                    <p class="skillsdetails">Going through several Lynda.com courses on Microsoft Relational Databases I have covered:</p>
                    <ul class="skillsdetails">
                        <li>SQL Server Data Tools</li>
                        <li>SQL Server Express LocalDB</li>
                        <li>Azure SQL Database</li>
                        <li>Server Explorer and SQL Server Object Model</li>
                        <li>Queries, Views and Stored Procedures</li>
                    </ul>
                </div>
            </div>
        </div>
        <!--3rd ROW-->

        <!--4th ROW-->
        <div class="row">
            <div class="tools skills ready">
                <h2 class="skills ready">Tools</h2>

                <div class="col-lg-4 col-md-3">
                    <a name="StudyGIT"></a>
                    <h3 class="skillsdetails">GIT</h3>
                    <p class="skillsdetails">Going through several Pluralsight.com courses on GIT I have covered:</p>
                    <u class="skillsdetails" l>
                        <li>Distributed Revision Control System</li>
                        <li>Setting Up GIT Repository</li>
                        <li>Retrieving Status of Repository</li>
                        <li>Committing and Adding Files</li>
                        <li>Using Remote Repositories</li>
                        <li>DIFF Command</li>
                        <li>Branching</li>
                        <li><a href="https://github.com/">GITHUB</a></li>
                    </u>
                </div>
            </div>
        </div>
        <!--4th ROW-->

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
