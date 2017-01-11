<%@ Page Title="" Language="C#" MasterPageFile="~/MyPortfolio.Master" AutoEventWireup="true" CodeBehind="plans.aspx.cs" Inherits="MyPortfolio.plans" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <!--12 Grid Layout-->
    <div class="container">

        <!--Primary content showing current activities and past achievements-->
        <div class="row">
            <div class="col-md-12">

                <table class="table table-striped table-bordered">
                    <tr class="info">
                        <th>
                            Step
                        </th>
                        <th>
                            Planned Activity
                        </th>
                        <th>
                            Status
                        </th>
                        <th>
                            Comment
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
                        <td>To be started.</td>
                        <td>Need to learn how to link Bootstrap Modal with email systems.</td>
                    </tr>
                </table>

            </div>

        </div>
        <div class="row">
            <a href="https://github.com/michaelfordbrown/MyPortfolio">GITHUB Link</a>
        </div>
    </div>
</asp:Content>
