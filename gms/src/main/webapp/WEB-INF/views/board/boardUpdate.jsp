<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />	
<!DOCTYPE html>
<meta charset="utf-8">
<head>
<script src="${contextPath}/resources/ckeditor/ckeditor.js"></script>
<script>

	function formValidationCheck(){
		
		var subjectValue = document.getElementById('subject');
		if (subjectValue.value == ""){
			alert("제목은 반드시 입력해야 합니다.");
			subjectValue.focus();
			return false;
		}
		
		var contentValue = document.getElementById('content');
		if (contentValue.value == ""){
			alert("내용은 반드시 입력해야 합니다.");
			contentValue.focus();
			return false;
		}
		
		if (contentValue.value.length >= 3000) {
			alert("내용은 2000자가 넘어가선 안됩니다.");
			contentValue.focus();
			return false;
		}
		
		return true;
		
	}
</script>
<style>

	td:first-child {
		text-align: center;
		font-weight: bold;
	}
	
	th, td {
		color: white;
	}
	
	textarea {
		background-color: black;
		color: white;
	}
	
	#subject {
		color: white;
	}
	
</style>
</head>
<body>
	<div class="container">
		<div class="container">
		<br>
    	<ul class="nk-breadcrumbs">
	        <li><a href="${contextPath }/main/main">Home</a></li>
	        <li><span class="fa fa-angle-right"></span></li>
	        <li><a href="${contextPath }/boards/boardList">Board</a></li>
	        <li><span class="fa fa-angle-right"></span></li>
	        <li><span>게시글 수정</span></li>
    	</ul>
	</div>
		<br>
		<form action="${contextPath }/boards/boardUpdate" method="post" onsubmit="return formValidationCheck()">
			<table class="table nk-table" style="border-color: red;">
				<tr style="border-color: red;">
					<td style="border-color: red;"> 제목 </td>
					<td style="border-color: red;"><input name="subject" id="subject" type="text" class="form-control" style="border-color: white;" value="${boardDto.subject }" maxlength="50" placeholder="제목:최대 50자 / 내용:최대 3000자"/></td>
				</tr>
				<tr style="border-color: red;">
					<td style="border-color: red;"> 이미지 </td>
					<td style="border-color: red;"> 이미지는 수정하실 수 없습니다. </td>
				</tr>
				<tr>
					<td style="border-color: red;"> 내용 </td>
					<td style="border-color: red;" align="center">
						<textarea maxlength="3000" rows="10" cols="100" name="content" id="content" class="form-control" style="border-color: white;" >${boardDto.content }</textarea>
						<script>CKEDITOR.replace('content');</script>
					</td>
				</tr>
			</table>
			<p align="center">
				<br>
				<input type="hidden" name="writer" value="${boardDto.writer }">
				<input type="hidden" name="num" value="${boardDto.num }">
				<input type="hidden" name="cutContent" value="${boardDto.cutContent }">
				<input type="hidden" name="fileName" value="${boardDto.fileName }">
				<input type="hidden" name="readCount" value="${boardDto.readCount }">
				<input type="hidden" name="commentCount" value="${boardDto.commentCount }">
				<input type="submit" value="등록하기" class="nk-btn nk-btn-rounded nk-btn-color-main-1"> &nbsp;&nbsp;
				<input type="button" value="뒤로가기" class="nk-btn nk-btn-rounded nk-btn-color-main-1" onclick="location.href='${contextPath}/boards/boardInfo?num=${boardDto.num }'">
			</p>
		</form>
		<blockquote class="nk-blockquote">
			<div class="nk-blockquote-author"><span>Game Management System 1.0</span></div>
		</blockquote>
	</div>
</body>