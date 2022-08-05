<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Select_elements_by_id.aspx.cs" Inherits="UI.Select_elements_by_id" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="JS/jquery-3.3.1.min.js"></script>

    <script type="text/javascript">
        $(document).ready(function () {
          //  alert("sfsdf");
            $('#p1').append('This is paragraph.'); // appends text to all p elements 

            $('#div1').append('This is div.'); // appends text to all div elements 
        });
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div id="div1">
                <p id="p1"></p>
                <p></p>
            </div>
            <p></p>
            <div></div>
        </div>
    </form>
</body>
</html>
