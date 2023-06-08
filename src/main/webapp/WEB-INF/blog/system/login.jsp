<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ include file="../layout/zblogheader.jsp"%>
<div class="container mt-3">
   <form>
      <div class="mb-3 mt-3">
         <label for="uname">Username:</label> <input type="text"
            class="form-control" id="username" placeholder="사용자이름" name="username">
      </div>
      <div class="mb-3">
         <label for="pwd">Password:</label> <input type="password"
            class="form-control" id="password" placeholder="Enter password" name="password">
      </div>
      <button id="btn-login" class="btn btn-primary">로그읭</button>
   </form>
</div>
<script src="/js/login.js"></script>
<%@ include file="../layout/zblogfooter.jsp"%>