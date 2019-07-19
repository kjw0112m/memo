<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<style>
	ul{
		list-style: none;
	}
</style>
<h1>리스트</h1>
<c:forEach var="dto" items="${list}">
<ul>
	<li>${dto.when}</li>
	<li>${dto.content}</li>
</ul>
</c:forEach>
