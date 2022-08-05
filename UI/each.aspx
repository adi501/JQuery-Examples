<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="each.aspx.cs" Inherits="UI.each" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="JS/jquery-3.3.1.min.js"></script>
    <script>
        $(document).ready(function () {

            //$('p').each(function (index) {
            //    alert('index' + index + ', text: ' + $(this).text());

            //    if (index == 2) {
            //        $($(this)).append('This is paragraph.');
            //    }
            //});

            $('#ul1').children().each(function (index) {
                alert('Index: ' + index + ', html: ' + $(this).html());
            });


        });
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p>This is First paragraph.</p>
        </div>
        <div id="myDiv">
            <p>
                This is second paragraph.
            </p>
            <div id="inrDiv">
                <p>This is third paragraph.</p>
            </div>
            <div>
                <ul id="ul1">
                    <li>First</li>
                    <li>Second</li>
                    <li>Third</li>
                </ul>
            </div>
        </div>
        <div>
            <p>This is fourth paragraph.</p>
        </div>

    </form>
</body>
</html>
