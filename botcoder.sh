#!/bin/bash

echo "Enter your name:"; read name
echo "Enter your age:"; read age
echo "Enter Body Color Name:"; read colorb
echo "Enter Color Name:"; read color
echo "Enter Text possition:"; read possition
echo "Enter Text size {ex:35px:"; read tsize


cat > index.html << EOF1
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Bootstrap contact form with PHP example by BootstrapBay.com.">
    <meta name="author" content="BootstrapBay.com">
    <title>Bot Coding Project ./Sam</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="style.css">
  </head>
  <body>
<h1> Hello $name </h1> <br />
<h3> you are $age years old!</h3>
</body>
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>
  </body>
</html>
EOF1


cat > style.css << EOF2

body {
     background-color:$colorb;
}
h1,h2,h3,h4,h5,h6{
    color:$color;
    text-align:$possition;
    font-size: $tsize;
}
EOF2
