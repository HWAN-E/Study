
<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>5분할 하체운동</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <script src = "resources/jqLib/jquery-3.2.1.min.js"></script>
  <script src = "resources/jqLib/popUp.js"></script>
  <style>
    /* Remove the navbar's default margin-bottom and rounded borders */ 
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
      background-color: #3d3b3c	;
    }
    
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
  </style>
</head>
<body style="background-color: #f1f1f1">

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="home"> 
      <img src = "resources/image/logo.jpg" width="80" height="25">
      </a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li><a href="noob">Noob</a></li>
        <li><a href="#">Routine</a></li>
        <li><a href="#">Inbody</a></li>
        <li><a href="#">1rm</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>
    </div>
  </div>
</nav> 

<div class="jumbotron">
  <div class="container text-center">
    <h1>5분할</h1>      
    <p>★ 5분할 운동은 고급자를 위한 운동입니다★
    </p>
  </div>
</div>
  
<div class="container-fluid bg-3 text-center">    
  <h3>5분할 하체</h3><br>
  <div class="row">
  
    <!-- 하체운동 -->
    
    <div class="col-sm-3">
      <a onclick="lStretch()">1.스트레칭<br>
      <img src = "resources/image/stretch.gif"
      width="100%" height="250"></a>
    </div>
    
    <div class="col-sm-3"> 
      <a onclick="squat()">2.스쿼트
	  <img src = "resources/image/squat.jpg"
      width="100%" height="250"></a>
    </div>
    
    <div class="col-sm-3">
     <a onclick="legPress()">3.레그프레스
	  <img src = "resources/image/legPress.png"
      width="100%" height="250"></a>
    </div>
    
    <div class="col-sm-3">
      <a onclick="sDeadlift()">4.스티프 데드리프트
	  <img src = "resources/image/sDeadlift.png"
      width="100%" height="250"></a>
    </div>
  
    
    
  </div>
</div><br>

<div class="container-fluid bg-3 text-center">    
  <div class="row">
  
    <div class="col-sm-3"> 
      <a onclick="legEx()">5.레그익스텐션
	  <img src = "resources/image/legEx.png"
      width="100%" height="250"></a>
    </div>
  	
  	<div class="col-sm-3"> 
      <a onclick="legCurl()">6.레그컬
	  <img src = "resources/image/legCurl.jpg"
      width="100%" height="250"></a>
    </div> 
    
    <div class="col-sm-3"> 
     <a onclick="innerThigh()">7.이너싸이
	  <img src = "resources/image/innerThigh.jpg"
      width="100%" height="250"></a>
    </div>
    
    <div class="col-sm-3"> 
     <a onclick="lunge()">8.런지
	  <img src = "resources/image/lunge.jpg"
      width="100%" height="250"></a>
    </div>
    
    
    
    
  </div>
</div><br><br>

<footer class="container-fluid text-center">
  <p><a onclick="javascript:history.go(-1)">이전화면</a></p>
</footer>

</body>
</html>
