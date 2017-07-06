<html>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width,initial-scale=1" >
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
<title>Insert title here</title>
</head>
<body>
    <div id="myCarousal" class="CarousalSlide" data-ride="carousal">

        <ol class="carousal-indicators">

            <li data-target="#myCarousal" data-slide-class="active"></li>

            <li data-target="#myCarousal" data-slide-to="1"></li>

            <li data-target="#myCarousal" data-slide-to="2"></li>

            <li data-target="#myCarousal" data-slide-to="3"></li>
</ol>

<div class="carousal-inner" role="listbox">
    <div class="item active">
    
    <img class="first-slide home-image" src="C:\Users\user\workspace\navfe\src\main\webapp\resources\images\fruits.jpg" alt="first slide">
    </div>
    
    <div class="item">
    
    <img class="second-slide home-image" src="C:\Users\user\workspace\navfe\src\main\webapp\resources\images\fruitsdelivery.jpeg" alt="second slide">
    </div>
    
    <div class="item">
    
    <img class="third-slide home-image" src="C:\Users\user\workspace\navfe\src\main\webapp\resources\images\beautyproducts.jpeg" alt="third slide">
    </div>
    
    <a class="left carousal-control" href="#myCarousal" role="button" data-slide="prev">
    
    <span class="glyphicon glyphicon-chevron-left"></span>
    
    <span class="sr-only">Previous</span>
    </a>
    
    <a class="right carousal-contol" href="myCarousal" role="button" data-slide"next">
    
    <span class="glyphicon glyphicon-chevron-right"></span>
    
    <span class="sr-only">Next</span>
    </a>
</div>
</body>
</html>