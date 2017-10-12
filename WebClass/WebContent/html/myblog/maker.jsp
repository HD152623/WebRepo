<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
 <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>만든이</title>
  <!-- Bootstrap CSS -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
  <link rel="stylesheet" href="../../css/style.css">
 
</head>

<body>

  <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <a class="navbar-brand" href="main.jsp">HOME</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav mr-auto">
        <li class="nav-item active" onmouseover="menu_over(this);" onmouseout="menu_out(this);">
          <a class="nav-link" href="profile.jsp">Profile <span class="sr-only">(current)</span></a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="album.jsp">Album</a>
        </li>
        <li class="nav-item">
          <a class="nav-link disabled" href="maker.jsp">만든이</a>
        </li>
      </ul>
      <div id="login">
        <form class="form-inline my-2 my-lg-0" id="loginForm">
          <input id="id" class="form-control mr-sm-2" type="text" placeholder="ID" aria-label="ID" required>
          <input id="pwd" class="form-control mr-sm-2" type="password" placeholder="PW" aria-label="PW" required>
          <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
		 </form>
      </div>
      
    </div>
    <div class="modal" id="myModal">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title">로그인 결과</h5>
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
          </div>
          <div class="modal-body">
            <p></p>
          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-primary">Save changes</button>
            <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
          </div>
        </div>
      </div>
    </div>         
  </nav>



<div class="jumbotron">
      <div class="container">
        <h1 class="display-3">안녕하세요!</h1>
        <p>이 완전 대충 만든 블로그를 만든 사람은 한국디지털미디어고등학교 2학년 6반 이강진이라고 합니다!!!</p>
        <p><a class="btn btn-primary btn-lg" href="#" role="button">★Let's go★ &raquo;</a></p>
      </div>
    </div>

    <div class="container">
      <!-- Example row of columns -->
      <div class="row">
        <div class="col-md-4">
          <h2>생년월일</h2>
          <p>2000년 6월 26일에 저는 서울의 어느 병원에서 태어났습니다. </p>
          <p><a class="btn btn-secondary" href="#" role="button">♥ &raquo;</a></p>
        </div>
        <div class="col-md-4">
          <h2>집</h2>
          <p>제가 살고있는 곳의 주소는 경기도 의정부시 용민로21번길 이지만 사실 학교 기숙사에서 살고 있어서 집에가지 못합니다.</p>
          <p><a class="btn btn-secondary" href="#" role="button">♨ &raquo;</a></p>
        </div>
        <div class="col-md-4">
          <h2>전화번호</h2>
          <p>010-8454-8387</p>
          <p><a class="btn btn-secondary" href="#" role="button">☎ &raquo;</a></p>
        </div>
      </div>

      <hr>

      <footer>
        <p>&copy; Kang Jin Lee 2017</p>
      </footer>
    </div> <!-- /container -->


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script>window.jQuery || document.write('<script src="../../../../assets/js/vendor/jquery.min.js"><\/script>')</script>
    <script src="../../../../assets/js/vendor/popper.min.js"></script>
    <script src="../../../../dist/js/bootstrap.min.js"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="../../../../assets/js/ie10-viewport-bug-workaround.js"></script>



  <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
  
   <script src="../../js/active.js"></script>
</body>

</html>