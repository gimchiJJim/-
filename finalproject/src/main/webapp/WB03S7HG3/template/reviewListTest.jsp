<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
        /* 테이블 전체 스타일링 */
        table {
            width: 100%;
            border-collapse: collapse;
            border: 1px solid #ddd;
        }
        
        /* 테이블 헤더 스타일링 */
        th {
            background-color: #f2f2f2;
            border: 1px solid #ddd;
            padding: 8px;
            text-align: left;
        }
        
        /* 테이블 셀 스타일링 */
        td {
            border: 1px solid #ddd;
            padding: 8px;
            vertical-align: top; /* 셀 내부 요소를 상단 정렬 */
        }
        
        /* 이미지 스타일링 */
        .poster-img {
            width: 100px; /* 영화 포스터 이미지의 너비 지정 */
            height: auto;
            display: block; /* 이미지를 블록 요소로 지정하여 수직 중앙 정렬 */
            margin: 0 auto; /* 이미지를 가운데 정렬 */
        }
        
        /* 좋아요, 싫어요, wish 이미지 스타일링 */
        .rating-images img {
            width: 20px;
            height: 20px;
            margin-right: 5px;
        }
#qaSubject {
	font-size: 20px;
}

#qa_write {
   width: 800px;
   margin: 0 auto;
}

.table_review {
   border: 1px solid black;
   border-collapse: collapse;
}

.th_review {
   width: 100px;
   background: yellow;
   color: gray;
   border: 1px solid gray;
   text-align: center;
   font-size: 22px; 
}

.td_review_poster {
   text-align: left;
   border: 1px solid gray;
   width: 20%;
}

.td_review {
   text-align: left;
   border: 1px solid gray;
   width: 15%;
}

.td_writer_image {
   text-align: left;
   border: 1px solid gray;
   width: 10%;
}

#qaContent{
   width: 100%;
   font-size: 18px;
}

#qa_menu {
   text-align: right;
   margin: 7px;
}

#resetBtn {
	height: 100%;
	margin-top: 10px;
	margin-bottom: 7px;
	background-color: rgb(239, 239, 239);
 	color: black;
 	font-weight: bold;
 	border-radius: 5px;
 	border: 1px solid gray;
}

#saveBtn {
	height: 100%;
	margin-top: 10px;
	margin-bottom: 7px;
	background-color: rgb(239, 239, 239);
 	color: black;
 	font-weight: bold;
 	border-radius: 5px;
 	border: 1px solid gray;
}

#poster_image {
	width: 100%;
	height: auto;
}

#writer_image {
	width: 27%;
	height: auto;
	position: relative; /* 이미지의 위치를 상대적으로 설정 */
    left: 50px; /* 왼쪽에서 20px만큼 이동 */
}

/* 테이블 스타일링 */
#last {
    border-collapse: collapse;
    width: 100%;
}
#lastTd {
    border: 1px solid black;
    padding: 8px;
    text-align: center;
}
/* rowspan에 의해 크기가 변경되도록 CSS 수정 */
.rowspan-3 {
    height: 72px; /* 3개의 행의 높이 (24px * 3) */
}
</style>
</head>
<body>
<table>
    <thead>
        <tr>
            <th>작성자 이름</th>
            <th>평가 점수</th>
            <th>영화 제목</th>
            <th>리뷰</th>
            <th>리뷰 평가</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>작성자 이름</td>
            <td>평가점수</td>
            <td rowspan="3">영화 제목</td>
            <td rowspan="3">그 영화에 대한 리뷰</td>
            <td class="rating-images" rowspan="3">
                <img src="like.png" alt="좋아요">
                <img src="dislike.png" alt="싫어요">
                <img src="wish.png" alt="Wish List">
            </td>
        </tr>
        <tr>
            <td>영화 포스터</td>
            <td rowspan="2" class="poster-img"><img src="movie_poster.jpg" alt="Movie Poster"></td>
        </tr>
        <tr>
            <td>영화 포스터</td>
        </tr>
        <!-- 다른 리뷰 정보들도 추가할 수 있음 -->
    </tbody>
</table>

<div id="qa_write">
	<h1>리뷰 작성</h1>
	
	<%-- 파일(리뷰 이미지)을 입력받아 전달하기 위해 form 태그의 enctype 속성값을 반드시 [multipart/form-date]로 설정 --%>
		<table class="table_review">
			<tr>
				<td class="td_writer_image" rowspan="2">
					<div>
						<img id="writer_image" src="images/Poster.png">
					</div>
				</td>
				<td>작성자</td><%-- 오른쪽에 별점 넣기 --%> 
				<td>별점</td>
			</tr>
			<tr>
				<td class="td_review" colspan="2">
					리뷰 시간
				</td>
			</tr>	
			<tr>
				<td class="td_review_poster" rowspan="3">
					<div>
						<img id="poster_image" src="images/Poster.png">
					</div>
				</td>
				<%--
				<td class="td_review">
					<input type="text" name="qaSubject" id="qaSubject" size="40">
					작품 제목
				</td>
				--%>				
				<td class="td_review" colspan="2">
					제목
				</td>
			</tr>
			<tr>
				<td class="td_review" rowspan="2" colspan="2" style="height: 72px;">
					내용
				</td>
			</tr>
			<tr>
			
			</tr>	
			<tr>
				<td class="td_review" colspan="2"><%-- 3중에 하나 고르기 --%>
					<input type="image" name="qaImage">
					<input type="button" name="qaImage">
					<input type="checkbox" name="qaImage">
				</td>
				<td class="td_review">햄버거이미지</td>
			</tr>
		</table>
		
<table>
    <tr>
        <td rowspan="2">행 1, 열 1</td>
        <td>행 1, 열 2</td>
        <td>행 1, 열 3</td>
    </tr>
    <tr>
 
        <td colspan="2">행 2, 열 2</td> 
    </tr>
    <tr>
        <td rowspan="3">행 3, 열 1</td>
        <td colspan="2">행 3, 열 2</td>
        
    </tr>
    <tr>
        <td rowspan="2" colspan="2" style="height: 72px;">행 4, 열 2</td>
    </tr>
    <tr>
    </tr>
    <tr>
        <td colspan="2">행 6, 열 1</td>
    </tr>
</table>

<table id="last">
    <tr>
        <td id="lastTd"  rowspan="2">행 1, 열 1</td>
        <td id="lastTd" >행 1, 열 2</td>
        <td id="lastTd" >행 1, 열 3</td>
    </tr>
    <tr>
        <td id="lastTd"  colspan="2">행 2, 열 2</td> 
    </tr>
    <tr>
        <td id="lastTd"  class="rowspan-3">행 3, 열 1</td>
        <td id="lastTd"  colspan="2">행 3, 열 2</td>
    </tr>
    <tr>
        <!-- rowspan이 없는 빈 셀 -->
    </tr>
    <tr>
        <td id="lastTd"  colspan="2">행 6, 열 1</td>
    </tr>
</table>
</div>
<div id="message" style="color: red;"></div>
</body>
</html>