<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<meta charset="utf-8">
  <title>JSP Hello World</title>
  <link href='https://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
  <style>
body {
    font-family: 'Open Sans', sans-serif;
    text-align: center;
}
.container {
    position: absolute;
    top: 50%;
    left: 50%;
    -moz-transform: translateX(-50%) translateY(-50%);
    -webkit-transform: translateX(-50%) translateY(-50%);
    transform: translateX(-50%) translateY(-50%);
    font-size: 200%;
}
footer {
    width: 100%;
    bottom: 0;
    position: fixed;
    font-size: 75%;
}
img {
    margin: 0 auto;
}
  </style>
</head> 
<body>
    <div class="container">
        <p><%= "Hello World!" %></p>
    </div>
</body>
</html>
