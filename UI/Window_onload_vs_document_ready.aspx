<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Window_onload_vs_document_ready.aspx.cs" Inherits="UI.Window_onload_vs_document_ready" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="JS/jquery-3.3.1.min.js"></script>
        <script>
        window.onload = function () {
            alert('window loaded');
        };

        $(document).ready(function () {
            alert('document loaded');
        });
    </script>

</head>
<body>
    <form id="form1" runat="server">
        <div>
             <h1>Demo: window.onload() vs $(document).ready()</h1>
        </div>
    </form>
</body>
</html>
