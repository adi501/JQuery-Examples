<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="jQuery_methods.aspx.cs" Inherits="UI.jQuery_methods" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="JS/jquery-3.3.1.min.js"></script>
    <script>
        $(document).ready(function () {

            $('p').wrap('<div class="myCls">dsgdsfgdfg</div>'); /*@* wrap all p with div *@*/
            $('#myDiv').hide(); /*@* hides div whose id is myDiv *@*/
            $('span').attr(
                {
                    'style': 'border:solid',
                    'width': '100%'
                });  /*@* sets style and width attribute on all span *@*/
            $('p').append('This is p.'); /*@* append text to < p > *@*/

            $('span').before('<p>This is another p</p>'); /*@* insert < p > before span *@*/

            $('#div1').after('<div style="background-color:yellow"> New divkkkkkkkkk </div>');

        });
    </script>

</head>
<body>
    <form id="form1" runat="server">
        <div id="myDiv"></div>
        <p></p>
        <span>hhhhhhhhhhhh</span>

        <div>
        </div>

         <div id="div1">
             div1
        </div>
    </form>
</body>
</html>
