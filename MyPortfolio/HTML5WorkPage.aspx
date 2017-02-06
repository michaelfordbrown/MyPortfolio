<%@ Page Title="" Language="C#" MasterPageFile="~/MyPortfolio.Master" AutoEventWireup="true" CodeBehind="HTML5WorkPage.aspx.cs" Inherits="MyPortfolio.HTML5WorkPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>HTML 5 </h1>
    <div id="newelements">
        <h2>New Elements</h2>
        <table>
            <tr>
                <td>article</td>
                <td>Represents a component of a page that consists of a self-contained composition in a document, page, application, or site and that is intended to be independently distributable or reusable. 
                </td>
                <td>footer</td>
                <td>Defines a footer for a document or section.
                </td>
                <td>source</td>
                <td>This tag is used to specify multiple media resources for media elements, such as video, audio, and picture.
                </td>
            </tr>
            <tr>
                <td>aside</td>
                <td>Defines some content aside from the content it is placed in. The aside content should be related to the surrounding content.</td>
                <td>header</td>
                <td>Represents a container for introductory content or a set of navigational links.</td>
                <td>summary</td>
                <td>Defines a visible heading for details element. The heading can be clicked to view/hide the details.</td>
            </tr>
            <tr>
                <td>audio</td>
                <td>Defines sound, such as music or other audio streams (supports MP3, Wav and Ogg). Used with source and track tags.</td>
                <td>main</td>
                <td>Is unique and specifies the main content of a document</td>
                <td>svg</td>
                <td>Is the container for Scalable Vector Graphics (drawing paths, boxes, circles, text, and graphic images)</td>
            </tr>
            <tr>
                <td>bdi</td>
                <td>Bi-Directional Isolation tag isolates a part of text that might be formatted in a different direction from other text outside it. </td>
                <td>math</td>
                <td>Root of a MathML element. MathML is an XML application for describing mathematical notation and capturing both its structure and content. </td>
                <td>time</td>
                <td>Defines a human-readable date/time (pubdate for published date of document). </td>
            </tr>
            <tr>
                <td><a href="H5JSAPICanvas.aspx">canvas</a></td>
                <td>Used to draw graphics, on the fly, via JavaScript.</td>
                <td>mark</td>
                <td>Defines marked text. Used to highlight parts of your text. </td>
                <td>track</td>
                <td>Specifies text tracks for media elements (audio and video) such as subtitles, caption files or other files containing text, that should be visible when the media is playing.</td>
            </tr>
            <tr>
                <td>datalist</td>
                <td>Specifies a list of pre-defined options for an input element provide an "autocomplete" feature on input elements..</td>
                <td>meter</td>
                <td>Defines a scalar measurement within a known range, or a fractional value. This is also known as a gauge.</td>
                <td>video</td>
                <td>Specifies video, such as a movie clip or other video streams (supports MP4, WebM and Ogg). Used with source and track tags.</td>
            </tr>
            <tr>
                <td>details</td>
                <td>Specifies additional details that the user can view or hide on demand.</td>
                <td>nav</td>
                <td>Defines a set of navigation links within site.</td>
                <td>wbr</td>
                <td>Word Break Opportunity specifies where in a text it would be ok to add a line-break.</td>
            </tr>
            <tr>
                <td>emded</td>
                <td>Specifies the Internet media type (formerly known as Multi-Purpose Internet Mail Extensions type) of the embedded content.</td>
                <td>output</td>
                <td>Represents the result of a calculation (like one performed by a script).</td>
            </tr>
            <tr>
                <td>figcaption</td>
                <td>Defines a caption for a figure element.</td>
                <td>progress</td>
                <td>Represents the progress of a task. </td>
            </tr>
            <tr>
                <td>figure</td>
                <td>Specifies self-contained content, like illustrations, diagrams, photos, code listings, etc.</td>
                <td>section</td>
                <td>Defines sections in a document, such as chapters, headers, footers, or any other sections of the document.</td>
            </tr>
        </table>
    </div>

    <div id="newjsapiss">
        <h2>New JavaScript APIs</h2>
        <table>
            <tr>
                <td> <a href="H5JSAPICanvas.aspx">Canvas</a></td>
                <td>IndexDB</td>
                <td><a href="H5Selection.aspx">Selection</a></td>
            </tr>
            <tr>
                <td>Contacts</td>
                <td>Media Capture</td>
                <td>Server-Sent Events</td>
            </tr>
            <tr>
                <td>File API</td>
                <td>Microdata</td>
                <td>Web Notifications</td>
            </tr>
            <tr>
                <td>Forms</td>
                <td>Messaging</td>
                <td>Web Sockets</td>
            </tr>
            <tr>
                <td>Geolocation</td>
                <td>Offline Web Applications</td>
                <td>Web Storage</td>
            </tr>
        </table>
    </div>

</asp:Content>
