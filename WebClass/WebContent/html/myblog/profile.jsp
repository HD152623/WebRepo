<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <!-- Bootstrap CSS -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
  <link rel="stylesheet" href="../../css/style.css">
  <title>ProFile</title>
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



  <div id="intro">
  <img alt="red" src="../../img/Red.jpg" width="300" height="300">
  <h2>레드벨벳<br>Red Velvet</h2>
  <ul>
  <li>첫 방송일 : 2014-08-01</li>
  <li>데뷔앨범(작품) : 행복(Happiness)</li>
  <li>그룹명의미 : 강렬하고 매혹적인 컬러 Red와 여성스럽고 부드러운 느낌의 Velvet에서 연상되는 감각적인 이미지처럼, 색깔 있고 세련된 음악과 퍼포먼스로 전세계를 매료시키겠다는 뜻.</li>
  </ul>
  </div>
  
  <div id="Member">
  <h2>Group Member</h2>
  <ul>
  <li>아이린</li>
  <li>슬기</li>
  <li>웬디</li>
  <li>조이</li>
  <li>예리</li>
  </ul>
  </div>
  
  
  <div id="Awards">
  <h2>Awards</h2>
  <ul>
  
 	<li>2015-03-29 :The 1st Mini Album ‘Ice Cream Cake’ SBS ‘인기가요’ 1위
	<li>2015-03-27 :The 1st Mini Album ‘Ice Cream Cake’ KBS ‘뮤직뱅크’ 1위(데뷔 후 첫 1위)
	<li>2015-03 :The 1st Mini Album ‘Ice Cream Cake’ 미국 빌보드 월드 앨범 차트 2위
	<li>2015-03 :The 1st Mini Album ‘Ice Cream Cake’ 히트시커스 앨범 차트 24위
	<li>2015-03 :The 1st Mini Album ‘Ice Cream Cake’ 미국 및 전 세계에서 가장 많이 본 K팝 뮤직비디오s 선정
	<li>2015-01-22 :제24회 하이원 서울가요대상 신인상 수상
	<li>2015-01-17 :제21회 대한민국 연예예술상 신인상 수상
	<li>2015-01-15 :제29회 골든 디스크 음반부문 시상식 ‘신인상’
  </ul>
  </div>
  <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
  <script src="../../js/active.js"></script>
</body>

</html>