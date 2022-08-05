<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Select_elements_by_attribute.aspx.cs" Inherits="UI.Select_elements_by_attribute" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="JS/jquery-3.3.1.min.js"></script>

    <script type="text/javascript">
        $(document).ready(function () {
            $('[class]').append('This element has class attribute');
        });
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div id="myDiv1">
                <p></p>
            </div>

            <p id="impPrg" class="boldPrg"></p>

            <div id="myDiv2" class="yellowDiv">
            </div>

        </div>
    </form>
</body>
</html>
