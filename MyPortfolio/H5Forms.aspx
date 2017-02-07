<%@ Page Title="" Language="C#" MasterPageFile="~/MyPortfolio.Master" AutoEventWireup="true" CodeBehind="H5Forms.aspx.cs" Inherits="MyPortfolio.H5Forms" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        input[type=range] {
            -webkit-appearance: none;
        }

            input[type=range]::-webkit-slider-runnable-track {
                margin-left: 50px;
                margin-right: 1200px;
                width: 100px;
                height: 5px;
                background: #ddd;
                border: none;
                border-radius: 3px;
            }

            input[type=range]::-webkit-slider-thumb {
                -webkit-appearance: none;
                border: none;
                height: 16px;
                width: 16px;
                border-radius: 50%;
                background: goldenrod;
                margin-top: -4px;
            }

        input:valid + .invalid /* Adjacent sibling selector */ {
            visibility: hidden;
        }

        input:invalid + .invalid {
            visibility: visible;
        }

        input:required {
            border: 2px solid #900;
        }

        input:valid {
            border: 2px solid #ccc;
        }

        .invalid {
            margin-top: 0px;
            margin-bottom: 4px;
            font-size: 0.8em;
            color: #666;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>HTML5 Forms</h1>
    <h2>New Input Elements</h2>
    <table>
        <tr>
            <td>color</td>
            <td>month</td>
            <td>url</td>
        </tr>
        <tr>
            <td>datalist</td>
            <td>number</td>
            <td>week</td>
        </tr>
        <tr>
            <td>date</td>
            <td>range</td>
        </tr>
        <tr>
            <td>datetime</td>
            <td>search</td>
        </tr>
        <tr>
            <td>datetime-local</td>
            <td>tel</td>
        </tr>
        <tr>
            <td>email</td>
            <td>time</td>
        </tr>
    </table>

    <!--INPUT ATTRIBUTES-->
    <!--autofocus picks this element to place cursor when page is loaded -->
    <!--name attribute is used to reference elements in a JavaScript, or to reference form data after a form is submitted.-->
    <!--placeholder used to populate empty box with a ghost value-->
    <!---required starts validation making field mandatory-->
    <!--value attribute specifies the value of an input element.-->

    <!--TO DO LISTS-->
    <!--Refresh up on jQuery-->
    <!--Look into Modenizer (check if feature supported on browser-->

    <!--1. Color and DataList Entries-->
    <h3>Color</h3>
    <p>In HTML5, we can have color input with simply &#60input type="color"&#62. The textbox should only carry value of so called "simple color" string in lowercase such as #ff0000 for Red Color, #000000 for Black Color and #ffffff for White color.</p>
    <!-- note: not possible to set default color-->
    <input type="color" name="color" value="black" />
    <br />
    <h3>DataList</h3>
    <p>Datalist is like a "Select" dropdown list but user can freely input anything in the textbox other than what are listed in dropdown.</p>
    <label for="colorsbox">Colors:</label><br />
    <input id="colorsbox" list="colors" placeholder="Choose a Color" />
    <datalist id="colors">
        <option value="Red" />
        <option value="Orange" />
        <option value="Yellow" />
        <option value="Green" />
        <option value="Indigo" />
        <option value="Violet" />
    </datalist>
    <br />

    <!--2. Date and Time Entries-->
    <h3>Date</h3>
    <p>Specific version of the &#60input&#62 element used to create an input field accepting a date.</p>
    <!--is it possible to set current, min and max dates?-->
    <input type="date" id="date" name="date" value="1900-01-01" min="1900-01-01" max="2020-01-01" />
    <h3>DateTime</h3>
    <p>Attribute represent the machine-readable date/time of the &#60time&#62 element.</p>
    <p>This represents a control for setting the element’s value to a string representing a local date and time (with no timezone information).</p>
    <input type="datetime" name="datetime" value="2017-02-07 13:00:00 GMT" />
    <h3>DateTime-Local</h3>
    <input type="datetime-local" name="datetimelocal" value="2017-02-07 13:00:00" />
    <h3>Month</h3>
    <p>Allows the user to select a month and year.</p>
    <input type="month" name="month" value="01" />
    <h3>Week</h3>
    <p>Allows the user to select a week and year.</p>
    <input type="week" name="week" />
    <h3>Time</h3>
    <p>Allows the user to select a time (no time zone).</p>
    <input type="time" name="time" value="00:00:00" />
    <br />

    <!--3. Communication Entries-->
    <h3>URL</h3>
    <p>Used for input fields that should contain a URL address.</p>
    <input type="url" name="url" placeholder="http://mikebrownmyportfolio.azurewebsites.net/HTML5WorkPage.aspx" value="http://mikebrownmyportfolio.azurewebsites.net/HTML5WorkPage.aspx" />
    <h3>EMail</h3>
    <p>Input fields that should contain an e-mail address and that can be automatically validated when submitted.</p>
    <input type="email" name="email" value="someone@somewhere.com" />
    <h3>Tel</h3>
    <p>Used for input fields that should contain a telephone number.</p>
    <input type="tel" name="tel" value="020 7230 1212" placeholder="020 7230 1212" />
    <br />

    <!--4. Number Entries-->
    <h3>Number</h3>
    <p>Defines a numeric input field.</p>
    <input type="number" name="number" value="0" min="0" max="100" />
    <h3>Range</h3>
    <p>Defines a control for entering a number whose exact value is not important (like a slider control). Default range is 0 to 100. </p>
    <label>Range (1 to 10):</label>
    <input type="range" class="range" name="range" value="5" min="0" max="10" step="1" id="range" onchange="fetchRange()" /><br />
    <input type="text" id="valueselected" placeholder="5" value="5" />
    <input type="submit" />
    <br />

    <!--5. Search Entry--->
    <h3>Search</h3>
    <p>Used for search fields (a search field behaves like a regular text field).</p>
    <!--name attribute is used to reference elements in a JavaScript, or to reference form data after a form is submitted.-->
    <input type="search" id="search" name="search" />
    <br />

    <!--SUBMIT FORM-->
    <input type="submit" />
    <br />

    <h3>Table of Input Values</h3>
    <table>
        <tr>
            <th>Input</th>
            <th>Value</th>
        </tr>
        <tr>
            <td>Color</td>
            <td>document.getElementByName("color").value</td>
        </tr>

    </table>

    <!--JavaScripts-->

    <!--Function to read sliding range-->
    <script>
        function fetchRange() {
            var value = document.getElementById("range").value;
            document.getElementById("valueselected").value = value;
        }

        var form = document.getElementById("MyPortfolioForm");
        form.onsubmit = function (event) {
            event.preventDefault();
            console.log("Color: " + form.color.value);
            console.log("Color Data List: " + form.colorsbox.value);
            console.log("Date: " + form.date.value);
            console.log("Date Time: " + form.datetime.value);
            console.log("Date Time Local: " + form.datetimelocal.value);
            console.log("Month: " + form.month.value);
            console.log("Week: " + form.week.value);
            console.log("Time: " + form.time.value);
            console.log("URL: " + form.url.value);
            console.log("EMail: " + form.email.value);
            console.log("Tel: " + form.tel.value);
            console.log("Number: " + form.number.value);
            console.log("Range: " + form.range.value);

        }
    </script>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
</asp:Content>
