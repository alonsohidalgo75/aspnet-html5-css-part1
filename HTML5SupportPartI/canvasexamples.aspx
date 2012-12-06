<%@ Page Language="C#" AutoEventWireup="true" CodeFile="canvasexamples.aspx.cs" Inherits="canvasexamples" %>

<!DOCTYPE html>

<html lang="en">
<head runat="server">
    <title></title>
    <script>
        window.onload = function () {
            var canvas = document.getElementById('myCanvas');
            var context = canvas.getContext('2d');
            var x = canvas.width / 2;
            var y = canvas.height / 2;

            var radius = 75;
            var startAngle = 1.1 * Math.PI;
            var endAngle = 1.9 * Math.PI;
            var counterClockWise = false;
            
            context.beginPath();
            context.arc(x, y, radius, startAngle, endAngle, counterClockWise);
            context.lineWidth = 30;
            context.strokeStyle = "blue";
            context.stroke();
       };
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <canvas id="myCanvas" width="600" height="200"/>
    </div>
    </form>
</body>
</html>
