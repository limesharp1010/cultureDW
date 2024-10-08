<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>축제 페이지</title>
    <link rel="icon" type="image/x-icon" href="<%= request.getContextPath() %>/static/logo/logo.png">
    <link rel="stylesheet" href="<%= request.getContextPath() %>/static/css/feststyle.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Black+Han+Sans&family=Do+Hyeon&family=Shantell+Sans:ital,wght@0,300..800;1,300..800&display=swap" rel="stylesheet">
    <script src="<%= request.getContextPath() %>/static/js/imgslide.js" defer></script>
</head>
<body>
    <header>
        <div class="logo"><img src="<%= request.getContextPath() %>/static/logo/logo.png" alt="Logo" width="100px" height="100px"></div>
        <nav class="nav">
            <a href="<%= request.getContextPath() %>top3">TOP3</a>
            <a href="<%= request.getContextPath() %>homepage" class="a1">행사정보</a>
            <a href="<%= request.getContextPath() %>board">게시판</a>
            <a href="<%= request.getContextPath() %>mypage">마이페이지</a>
        </nav>
        <div class="search-bar">
            <a href="<%= request.getContextPath() %>loginpage"><img src="<%= request.getContextPath() %>/static/icon/login.png" alt="Login" width="50px" height="50px"></a>
        </div>
    </header>
    <div class="container">
        <div class="content">
            <div class="slider">
                <div class="slides">
                    <div class="slide"><img src="<%= request.getContextPath() %>/static/event/2/evimg1.jpg" alt="슬라이드 이미지 1"></div> 
                    <div class="slide"><img src="<%= request.getContextPath() %>/static/event/2/evimg2.jpg" alt="슬라이드 이미지 2"></div> 
                    <div class="slide"><img src="<%= request.getContextPath() %>/static/event/2/evimg3.jfif" alt="슬라이드 이미지 3"></div> 
                </div>
                <button class="prev" onclick="prevSlide()">&#10094;</button>
                <button class="next" onclick="nextSlide()">&#10095;</button>
            </div>
            <div class="icons">
                <div><img src="<%= request.getContextPath() %>/static/icon/favorite.png" width="30px" height="30px" onclick="toggleHeart(this)">  1  </div>
                <div><img src="<%= request.getContextPath() %>/static/icon/share.png" width="30px" height="30px" onclick="share()">  2  </div>
                <div><img src="<%= request.getContextPath() %>/static/icon/chat.png" width="30px" height="30px" onclick="chatting()">  3  </div>
            </div>
            <div>광복으로 이룬 오늘, 함께 이룰 행복 100% 대한민국</div>
            <h2 class="h2">서대문독립축제</h2>
            <div class="event-info">
                <div class="event-dates">2024.08.15 ~ 2024.08.18</div>
            </div>
            <div class="description">
                광복 제79주년을 맞아 2024 서대문독립축제가 8월 13일(화) 부터 15일 3일간 광복절까지 서대문형무소역사관, 독립공원 일대에서 열린다. "광복으로 이룬 오늘, 함께 이룰 행복 100% 대한민국" 이라는 주제로 다양한 경축 문화 행사를 개최하여 광복의 기쁨을 시민들과 함께 나누고, 모두가 하나되어 행복 100% 대한민국을 희망하는 축제이다.
                <div class="more-content">
                    <br>
                    <p>[행사내용]<br>
                     1. 메인프로그램 <br>
                     - 축제 개막식 및 축하공연 : 2024. 8. 13.(화) 19:30<br>
                     - 광복절 전야 음악회 : 2024. 8. 14.(수) 19:00<br>
					 - 폐막공연 : 2024. 8.15.(목) 18:00<br>
					2. 부대프로그램 : 놀이마당, 공연마당, 옥사공연, 전시프로그램<br>
					3. 소비자 참여 프로그램 : 역사관 해설관람 / 스탬프랠리 / 독립군 전투체험 / 체험부스   
                     </p>
                </div>
                <button class="more" onclick="more(this)">더보기</button>
            </div>
        </div>
    </div>
</body>
</html>
