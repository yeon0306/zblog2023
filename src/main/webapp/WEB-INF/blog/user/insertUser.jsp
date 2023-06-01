<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<%@ include file="../layout/sblogheader.jsp"%>

<%-- p123 로그인화면 --%>
<div class="container-fluid mt-3">
	<form>
		<div class="mb-3">
			<label for="username" class="form-label">Username:</label> <input
				type="text" class="form-control" id="username"
				placeholder="Enter username" name="username">
		</div>
		<div class="mb-3">
			<label for="pwd" class="form-label">Password:</label> <input
				type="password" class="form-control" id="password"
				placeholder="Enter password" name="password">
		</div>

	</form>
	<button id="btn-login" class="btn btn-primary">로그인</button>
</div>

<script src="/js/login.js"></script>
<%@ include file="../layout/sblogfooter.jsp"%>