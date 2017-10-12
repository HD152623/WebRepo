<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <!-- Bootstrap CSS -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
  <link rel="stylesheet" href="../../css/style.css">
 
  
  <title>Album</title>
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
          <a class="nav-link" href="profile.jsp">Profile<span class="sr-only">(current)</span></a>
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



	<img alt="album" src="../../img/album.jpg">
 <h2>Red Velvet Summer Mini Album ‘The Red Summer’</h2>
 
 <ul>
 <li>앨범종류 : Mini</li>
 <li>장르 : Dance</li>
 <li>아티스트 : 레드벨벳</li>
 <li>발매일 : 2017-07-09</li>
 <li>음반사 : S.M.Entertainment</li>
 <li>발매사 : ETC</li>
 </ul>
 
 <h3>Album Introduction</h3>
 
 <p>상큼발랄 서머퀸 레드벨벳 컴백!
여름 미니앨범 ‘The Red Summer’ 7월 9일 공개!
타이틀 곡 ‘빨간 맛’ 비롯 여름 분위기 만끽할 수 있는 총 5곡 수록!

 </p>
 
 <p>상큼발랄 서머퀸 레드벨벳(Red Velvet, 에스엠엔터테인먼트 소속)이 7월 9일 여름 미니앨범 ‘The Red Summer’를 발표하고 전격 컴백한다.
 </p>
 
 <p>
 이번 앨범에는 시원하고 에너제틱한 분위기의 타이틀 곡 ‘빨간 맛 (Red Flavor)’을 비롯해 다채로운 매력의 총 5곡이 수록, 여름 분위기를 만끽할 수 있는 완성도 높은 음악으로 글로벌 팬들의 뜨거운 호응을 얻을 전망이다
 </p>
  <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
  <script src="../../js/active.js"></script>
</body>

</html>