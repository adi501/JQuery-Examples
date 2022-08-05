<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Select_elements_by_name.aspx.cs" Inherits="UI.Select_elements_by_name" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="JS/jquery-3.3.1.min.js"></script>

    <script type="text/javascript">
        $(document).ready(function () {
          //  alert("sfsdf");
            $('p').append('This is paragraph.'); // appends text to all p elements 

            $('div').append('This is div.'); // appends text to all div elements 
        });
    </script>


</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p></p>
            <p></p>
        </div>
        <p></p>
        <div></div>
    </form>
</body>
</html>
