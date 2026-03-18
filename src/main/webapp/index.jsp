# <html>
# <body>
# <h1><%= "Hello World!!!!" %></h1>
# </body>
# </html>

<html>
<head>
    <style>
        myButton {
            background-color: blue;
            color: white;
            padding: 10px 20px;
            border: none;
            font-size: 16px;
            cursor: pointer;
            border-radius: 5px;
        }

        .clicked {
            background-color: green;
        }
    </style>
</head>
<body>
    <h1><%= "Hello World!!!!" %></h1>

    <!-- Your button goes here -->
    <button id="myButton" onclick="changeColor()">Click Me</button>
<script>
    function changeColor() {
        document.getElementById("myButton").classList.toggle("clicked");
    }
</script>
</body>
</body>
</html>
