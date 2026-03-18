# <html>
# <body>
# <h1><%= "Hello World!!" %></h1>
# </body>
# </html>
<!DOCTYPE html>
<html>
<head>
    <title>Background Color Change</title>
    <style>
        h1 {
            text-align: center;
        }
        #myButton {
            background-color: blue;
            color: white;
            padding: 10px 20px;
            border: none;
            font-size: 16px;
            cursor: pointer;
            border-radius: 5px;
        }

        body {
            transition: background-color 0.5s ease;
        }
    </style>
</head>

<body>

<h1><%= "Jenkins-CI/CD Deployment: Sprint IT Colour Change Website" %></h1>

<button id="myButton">Click Me</button>

<script>
    var colors = ["white", "lightblue", "lightgreen", "yellow", "orange", "pink"];
    var index = 0;

    document.getElementById("myButton").addEventListener("click", function () {
        document.body.style.backgroundColor = colors[index];
        index = (index + 1) % colors.length;
    });
</script>

</body>
</html>
