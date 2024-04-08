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

.td_review {
   text-align: left;
   border: 1px solid gray;
   width: 700px;
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
				<th class="th_review">제목</th>
				<td class="td_review">
					<input type="text" name="qaSubject" id="qaSubject" size="40">
				</td>					
			</tr>	
			<tr>
				<th class="th_review">내용</th>
				<td class="td_review">
					<textarea rows="7" cols="60" name="qaContent" id="qaContent" placeholder="리뷰를 적어주세요."></textarea>
				</td>
			</tr>			
			<tr>
				<th class="th_review">스포일러</th>
				<td class="td_review"><%-- 3중에 하나 고르기 --%>
					<input type="image" name="qaImage">
					<input type="button" name="qaImage">
					<input type="checkbox" name="qaImage">
				</td>
			</tr>
		</table>
		
		<div id="qa_menu">
			<button type="submit" id="resetBtn">다시쓰기</button>
			<button type="submit" id="saveBtn">저장</button>
		</div>
</div>
<div id="message" style="color: red;"></div>
</body>
</html>