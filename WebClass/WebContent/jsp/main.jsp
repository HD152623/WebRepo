<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="org.dimigo.vo.UserVO" %>

<!DOCTYPE html>
<html>
<!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <!-- Bootstrap CSS -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
  <link rel="stylesheet" href="/WebClass/css/style.css">
  <title>로그인</title> 

 
</head>

<body>

  <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <a class="navbar-brand" href="#">HOME</a>
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
          
              
     <%
		UserVO user= (UserVO) session.getAttribute("user");
    	if(user == null){
    		
    	
    %>
    	<form class="form-inline my-2 my-lg-0" action="/WebClass/bloglogin" method="post" id="loginForm">
				<input class="form-control mr-sm-2" type="email" name="id" placeholder="ID" aria-label="ID" id="id" required
				<%if(request.getParameter("id")==null){ %>
				value=""
				<%}
				else{%>
				value="<%=request.getParameter("id") %>"
				<%} %>
				>
				<input class="form-control mr-sm-2" type="password" name="pwd" placeholder="PASSWORD" aria-label="Password" id="pw" required>
				<button class="btn btn-outline-success my-2 my-sm-0" type="submit" id="login">Login</button>
				<button class="btn btn-outline-success my-2 my-sm-0" type="submit" id="signup" onclick="location.href='myblog-signup.html'">
				Sign Up</button>
			</form>
    	
    <%} else{ %>
    <%-- 세션에 사용자 정보가 있는 경우 --%>
	    <ul class="navbar-nav flex-row ml-md-auto d-none d-md-flex">
	    <li class="nav-item dropdown">
	      <a class="nav-item nav-link dropdown-toggle mr-md-2" href="#" id="bd-versions" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
	    	<%= user.getName() %>님
	      </a>
	      <div class="dropdown-menu dropdown-menu-right" aria-labelledby="bd-versions">
	      	<form action="/WebClass/bloglogout" method="post">
	      	<button type="submit" class="dropdown-item">Sign out</button>
	      	</form>
	       	<div class="dropdown-divider"></div>
	        <button type="button" class="dropdown-item">Action1</button>
	        <button type="button" class="dropdown-item">Action2</button>
	      </div>
	    </li>
	    </ul>
	    <%} %>
      
     
      </div>
     </nav>
  
	<div id="Register">
        <form class="form-inline my-2 my-lg-0" id="RegisterForm">
         <input id="grade1" class="form-control mr-sm-2" type="radio" checked>1학년 
         <input id="grade2" class="form-control mr-sm-2" type="radio" >2학년
         <input id="grade3" class="form-control mr-sm-2" type="radio" >3학년
         
         <select class="custom-select" required>
         <option value="">반을 선택해주세요.</option>
         <option value="1">1반</option>
         <option value="2">2반</option>
         <option value="3">3반</option>
         <option value="4">4반</option>
         <option value="5">5반</option>
         <option value="6">6반</option>
         
         </select>
         <input id="number" class="form-control mr-sm-1" type="text" placeholder="number" aria-label="number" required>	
         <input id="name" class="form-control mr-sm-1" type="text" placeholder="name" aria-label="name" required>
         <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Sign Up</button>
   
         </form>
	</div>
	<div class="modal" id="myModal2	">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title">회원가입 결과</h5>
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
          </div>
          <div class="modal-body2">
            <p></p>
          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-primary">Save changes</button>
            <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
          </div>
        </div>
      </div>
    </div>


  <img alt="RedV" src="/WebClass/img/Red.jpg" >
	<%@ include file="modal.jsp" %>
  <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
   <script>
    <%
	if("error".equals(request.getAttribute("msg"))){
		
%>
	var myModal = $('#myModal');
	myModal.find('.modal-title').text('Login Error');
	myModal.find('.modal-body').text('Invalid username or password');
	myModal.modal();
<%
	}
%>
</script>      

   
   
   </body>

</html>