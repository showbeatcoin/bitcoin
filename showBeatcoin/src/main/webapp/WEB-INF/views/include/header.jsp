<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%--side bar --%>
<div class="sidebar" data-color="blue"
	data-image="./resources/assets/img/sidebar-1.jpg">

	<div class="logo">
		<a href="http://www.creative-tim.com" class="simple-text"> Beat
			Coin22222 </a>
	</div>

	<div class="sidebar-wrapper">
		<ul class="nav">
			<li class="active"><a href="dashboard.html"> <i
					class="material-icons">dashboard</i>
					<p>Home</p>
			</a></li>
			<li><a href="user.html"> <i class="material-icons">person</i>
					<p>My Page</p>
			</a></li>
			<li><a href="trade"> <i class="material-icons">content_paste</i>
					<p>거래</p>
			</a></li>
			<li><a href="typography.html"> <i class="material-icons">input</i>
					<p>충전</p>
			</a></li>
			<li><a href="notifications.html"> <i
					class="material-icons text-gray">notifications</i>
					<p>문의하기</p>
			</a></li>
		</ul>
	</div>
</div>
<%--/side bar --%>

<%--central head --%>
<div class="main-panel">
	<nav class="navbar navbar-transparent navbar-absolute">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">Beat Coin</a>
			</div>
			<div class="collapse navbar-collapse">
				<ul class="nav navbar-nav navbar-right">
					<li><a href="#pablo" class="dropdown-toggle"
						data-toggle="dropdown"> <i class="material-icons">dashboardz</i>
							<p class="hidden-lg hidden-md">Home</p>
					</a></li>
					
					<li><a href="#loginModal" id="user" class="dropdown-toggle"
						data-toggle="modal"> <i class="material-icons">person</i>
							<p class="hidden-lg hidden-md">Profile</p>
					</a></li>
				</ul>

			</div>
		</div>
	</nav>
</div>
<%--/central head --%>

<%--로그인 modal --%>
<div class="modal fade" id="loginModal" tabindex="-1" role="dialog"
	aria-labelledby="myModalLabel" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">
					<span aria-hidden="true">&times;</span><span class="sr-only">Close</span>
				</button>
				<h4 class="modal-title" id="myModalLabel">Sign in</h4>
			</div>
			<div class="modal-body">
				<form role="form" action="" method="post">
					<div class="form-group">
						<label for="Name">아이디</label> 
						<input type="text" name="id" class="form-control" placeholder="아이디">
					</div>
					<div class="form-group">
						<label for="password">패스워드</label> 
						<input type="password" name="pwd" class="form-control" placeholder="패스워드">
					</div>
				</form>
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-primary">확인</button>
			</div>
		</div>
		<!-- 모달 콘텐츠 -->
	</div>
	<!-- 모달 다이얼로그 -->
</div>
<!-- 모달 전체 윈도우 -->
