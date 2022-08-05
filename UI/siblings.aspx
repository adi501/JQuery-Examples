<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="siblings.aspx.cs" Inherits="UI.siblings" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="JS/jquery-3.3.1.min.js"></script>
    <script>
        $(document).ready(function () {

            $('#myDiv').siblings().css({ "color": "green", "border": "2px solid green" });


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
            This is myDiv.
        </div>
        <div>
            <p>This is second paragraph.</p>
        </div>

    </form>
</body>
</html>
