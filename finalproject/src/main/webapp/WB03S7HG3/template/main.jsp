<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
request.setCharacterEncoding("utf-8");
String main_header = "/main_page/main_header.jsp";
String main_footer = "/main_page/main_footer.jsp";

	String group = request.getParameter("group");
	if(group==null){
		group="template";
	}
	
	// 페이지의 몸체부에 포함될 JSP 문서의 파일명을 반환받아 저장
	String worker=request.getParameter("worker");
	if(worker==null){
		worker="main_body";
	}
	
	// 전달값을 사용하여 페이지 몸체부에 포함될 JSP 문서의 컨텍스트 경로를 생성하여 저장
	String contentFilePath="/"+group+"/"+worker+".jsp";

%>

<!doctype html>
<html lang="kr">

<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
<title>Main Page</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css"
	rel="stylesheet">
	<!--  integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9"
	crossorigin="anonymous">-->
<link href="<%=request.getContextPath()%>/css/style.css" type="text/css" rel="stylesheet">
<!-- 더 필요한 css 파일 있는지 유무 확인 -->
<!-- <link href="<%=request.getContextPath()%>/style/cart.css" type="text/css" rel="stylesheet"> -->

</head>
<body>
	<%-- 헤더 --%>
	<jsp:include page="<%=main_header %>"/>
	 
	 
	 
	<%-- 바디 --%>
	<jsp:include page="<%=contentFilePath %>"/>
	<% String returnURL = (String)request.getAttribute("returnURL");
	
			if(returnURL!=null) {
				response.sendRedirect(returnURL);
				return;
			} %>
	<%-- 풋터 --%>
	<jsp:include page="<%=main_footer %>"/>

</body>
</html>