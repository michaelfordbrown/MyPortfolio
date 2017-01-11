<%@ Page Title="" Language="C#" MasterPageFile="~/MyPortfolio.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="MyPortfolio.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        <style>
        li {
            margin-bottom: inherit;
        }

        ul {
            list-style-type: none;
            padding-left: 0;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <!--Web site title image banner-->
    <div class="container">
        <div class="jumbotron">
            <center>
                <h3>Hi, I am Mike an excited new  Web Developer</h3>
                <img class="featureImg img-rounded" src="img/hiker-984083_1920.jpg" height="300" width="1000" />
                <p>I have reached a peak in my career in developing telecommunication/wireless solutions.</p>
                <p>Before I start climbing another hill I was wondering is it time to try something different . . </p>
                <a href="surf.aspx" class="btn btn-default">The Undiscovered Country . . </a>
            </center>
        </div>
    </div>

    <!--12 Grid Layout-->
    <div class="container">

        <!--Primary content showing current activities and past achievements-->
        <div class="row">
            <div class="col-md-4">
                <h3><a href="#">Present Activities</a></h3>
                <ul>
                    <li>Leaning about WEBSITES covering the FRONT-END and BACK-END design and implementation.</li>
                    <li>Completed courses in HTML that helped me fill in holes of my previous knowledge.</li>
                    <li>Looked into details of CSS style sheets and they can be used to affect design, layout and variations in device displays.</li>
                    <li>Learnt how to add client-side dynamic changes to a website using JAVASCRIPT.</li>
                    <li>Leverage my experience in using Microsoft Visual C++ to use the VISUAL STUDIO development environment tools.</li>
                    <li>Dived into C# for general purpose programming and surfaced up in the ASP.NET framework.</li>
                    <li>Used AZURE to host my websites and databases.</li>
                    <li>Keeping my work under control using GITHUB.</li>
                    <li>Working with PHOTOSHOP to draw WIREFRAMES from which .css can be taken and used.</li>
                    <li>Starting to examine GRID frameworks such as 960 GRID to see affect upon designs and how development time can be reduced.</li>
                    <li>Playing with BOOTSTRAP to see how such front-end framework tools can help create a website quickly.</li>
                    <li>Creating a portfolio website giving details of skills and samples of work . . . </li>
                </ul>
            </div>

            <!--Intentional space maker-->
            <div class="col-md-1">
            </div>

            <div class="col-md-4">
                <h3><a href="#">Past Achievements</a></h3>
                <ul>
                    <li>Led a team developing first industry wide GSM packet data (GPRS) industry standard tests</li>
                    <li>Established an integration wireless modem test team across multiple international sites.</li>
                    <li>Wrote and implemented test plans for a series of GSM modems for System on a Chip (SoC).</li>
                    <li>Managed site £2 million annual test equipment expenditure and maintenance budget.</li>
                    <li>Encouraged GSM team members to develop LTE (4G) training program.</li>
                    <li>Gained experience in motivating talented individuals through difficult periods.</li>
                    <li>Led quality improvement program for GSM modem development team.</li>
                    <li>Developed and integrated test cases for wireless devices in C, C++ and TTCN.</li>
                    <li>Led and implemented GSM protocol security generation-based fuzz testing program. </li>
                </ul>
            </div>

            <div class="col-md-1">

            </div>

            <!--List of Key Skills-->
            <div class="col-md-3" style="font-size:smaller;">
                <div class="list-group">
                    <a href="#"><h4>Skills Sets</h4></a>
                    <a href="#swdev" class="list-group-item">
                        <h5 class="list-group-item-heading">Software Development / Testing</h5>
                        <p class="list-group-item-text">
                            <ul>
                                <li>Requirements gathering with User Stories (Jeff Patton)</li>
                                <li>Development with programming languages C, C++ and C#</li>
                                <li>Scripting with JavaScript and TTCN</li>
                                <li>Integration, Systems, Interoperability and Performance testing</li>
                                <li>Protocol security generation-based fuzz testing.</li>
                            </ul>
                        </p>
                    </a>
                    <a href="#" class="list-group-item">
                        <h5 class="list-group-item-heading">Process Improvements</h5>
                        <p class="list-group-item-text">
                            <ul>
                                <li>SharePoint as a team collaboration tool.</li>
                                <li>AGILE development processes (SCRUM and Kanban).</li>
                                <li>Integration and system test plans.</li>
                                <li>Quality improvement programs with methods of pre-integration checks.</li>
                            </ul>
                        </p>
                    </a>
                    <a href="#" class="list-group-item">
                        <h5 class="list-group-item-heading">Management / Team Leadership</h5>
                        <p class="list-group-item-text">
                            <ul>
                                <li>Multi-Site Team Leadership experience.</li>
                                <li>Integration, System and Fuzzing Test plans.</li>
                                <li>Capital and Personnel budget management.</li>
                                <li>Interfaced and supported demanding customers.</li>
                                <li>Introduced team development programmes.</li>
                                <li>Team motivation through plugging sink holes and recognising opportunities.</li>
                            </ul>
                        </p>
                    </a>
                </div>
            </div>

        </div>

        <!--ROW Buttons-->
        <div class="row">
            <div class="col-md-4">
                <a href="surf.aspx" class="btn btn-default">Read More</a>
            </div>
            <!--Intentional space maker-->
            <div class="col-md-1">
            </div>
            <div class="col-md-4">
                <a href="ChronologicalCV.html" class="btn btn-default">Read More</a>
            </div>
            <div class="col-md-4">
            </div>
        </div>

    </div>

    <!--Details on My Skills-->
    <!--Navigational Footer-->
    <div class="navbar navbar-default navbar-fixed-bottom">
        <div class="container">
            <p class="navbar-text pull-left">Site Built By Mike Brown</p>
            <p class="navbar-text pull-right">Last Updated 10 January 2017</p>
        </div>
    </div>

        <div class="modal fade" id="contact" role="dialog">
        <div class="modal-dialog">
            <div cllass="modal-content" style="background-color: lightblue">
                <form class="form-horizontal"></form>
                <div class="modal-header">
                    <h4>Contact Mike</h4>
                </div>
                <div class="modal-body">
                    <div class="form-group">
                        <label for="contact-name" class="col-lg-2 control-label">
                            Name:
                        </label>
                        <div class="col-lg-10">
                            <input type="text" class="form-control" id="contact-name" placeholder="Full Name" />
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="contact-email" class="col-lg-2 control-label">
                            Email:
                        </label>
                        <div class="col-lg-10">
                            <input type="email" class="form-control" id="contact-email" placeholder="you@example.com" />
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="contact-msg" class="col-lg-2 control-label">
                            Message:
                        </label>
                        <div class="col-lg-10">
                            <textarea class="form-control" rows="8"></textarea>
                        </div>
                    </div>
                </div>
                <div class="modal-footer">
                    <button class="btn btn-primary" type="submit">Send</button>
                    <a class="btn btn-default" data-dismiss="modal">Close</a>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
