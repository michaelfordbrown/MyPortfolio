<%@ Page Title="" Language="C#" MasterPageFile="~/MyPortfolio.Master" AutoEventWireup="true" CodeBehind="plans.aspx.cs" Inherits="MyPortfolio.plans" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!--12 Grid Layout-->
    <div class="container">

        <!--Primary content showing current activities and past achievements-->
        <div class="row">
            <div class="col-md-12">
                <h2>My Portfolio</h2>
                <table class="table table-striped table-bordered">
                    <tr class="info">
                        <th>Step
                        </th>
                        <th>Planned Activity
                        </th>
                        <th>Status
                        </th>
                        <th>Comment
                        </th>
                    </tr>
                    <tr>
                        <td>1.0</td>
                        <td>Using HTML and Bootstrap create the initial pages of my portfolio website. Aim to get a vanilla site with minimum formatting that has been knocked out from the keyboard. No sample work linked pages. No design behind structure. Goal to be gain experience and apply learnt skills to develop the site.</td>
                        <td>Initial pages (index, surf and plans) written, placed under GITHUB and deployed</td>
                        <td>Quickly got board with managing multiple pages without any Master page ability as seen under ASP.NET.</td>
                    </tr>
                    <tr>
                        <td>2.0</td>
                        <td>Move site over to ASP.NET to make use of master pages thus making multiple pages (with same frame format) easier.</td>
                        <td>Master page created with "slave, .apsx" pages for index, surf and plans. Along with word minor changes.</td>
                        <td>Good foundation change that makes it easier to add new pages for sample work etc.</td>
                    </tr>
                    <tr>
                        <td>3.0</td>
                        <td>Get contacts working so that people can send e-mails.</td>
                        <td>Coding completed.</td>
                        <td>Simple email contact added. Also took opportunity to move sections, change words and use header tags better (future rely upon CSS for sizing of text). Also with some renaming of files (styles to skills) and images removed. Footer updated with image and contact details. Finally better use of Bootstrap responsive "col" to get better effect when resizing screen.</td>
                    </tr>
                    <tr>
                        <td>4.0</td>
                        <td>Add formatting and colours using CSS</td>
                        <td></td>
                        <td>Current site using default formats and colours. Maybe with Photoshop can experiment with some minimum styling.</td>
                    </tr>
                </table>
                <a href="https://github.com/michaelfordbrown/MyPortfolio">My Portfolio GITHUB Link</a>

                <h2>Fun With Colours</h2>
                <table class="table table-striped table-bordered">
                    <tr class="info">
                        <th>Step
                        </th>
                        <th>Planned Activity
                        </th>
                        <th>Status
                        </th>
                        <th>Comment
                        </th>
                    </tr>
                    <tr>
                        <td>1.0</td>
                        <td>Aim to get a vanilla site with minimum formatting that has been knocked out from the keyboard.  No design behind structure. Goal to be gain experience and apply HTML/CSS and JavaScript skills to this site.</td>
                        <td>Draft site started.</td>
                        <td></td>
                    </tr>
                </table>
                <a href="#">Fun With Colours GITHUB Link</a>

                <h2>Dwarfs Care Agency</h2>
                <table class="table table-striped table-bordered">
                    <tr class="info">
                        <th>Step
                        </th>
                        <th>Planned Activity
                        </th>
                        <th>Status
                        </th>
                        <th>Comment
                        </th>
                    </tr>
                    <tr>
                        <td>1.0</td>
                        <td>Aim to get a vanilla site with minimum formatting that has been knocked out from the keyboard.  No design behind structure. Goal to be gain experience and apply C#, ASP.NET and SQL Server skills to this site.</td>
                        <td>Draft site started.</td>
                        <td></td>
                    </tr>
                </table>
                <a href="#">Dwarfs Care Agency GITHUB Link</a>
            </div>

        </div>
    </div>
</asp:Content>
