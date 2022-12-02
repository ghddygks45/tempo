<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<%@ include file="/tempo/html/_include/head.jsp" %>
<script>
	$(function () {
		// 서브페이지 LNB 현재 메뉴 활성화
		// 개발 시 삭제
		setTimeout(function () {
			currentPage(5);
		}, 100);
	});
</script>

<body>
	<div id="wrap">
		<!-- header -->
		<%@ include file="/tempo/html/_include/header.jsp" %>
		<!-- // header -->

		<!-- container -->
		<div id="container" class="container">
			<div class="sub_visual bg_event">
				<div class="inner">
					<h2>EVENT&amp;NEWS</h2>
				</div>
			</div>
			<!-- contents -->
			<div id="contents" class="contents">
				<div class="inner">
					<div class="tab">
						<ul>
							<li><a href="event-list.jsp" class="active">EVENT</a></li>
							<li><a href="news-list.jsp">NEWS</a></li>
						</ul>
					</div>
					<div class="board_top">
						<div class="l">
							<div class="board_btn">
								<a href="#n" class="active">전체</a>
								<a href="#n">진행중</a>
								<a href="#n">종료</a>
							</div>
						</div>
						<div class="r">
							<div class="search_box">
								<input type="text" placeholder="검색어를 입력해주세요">
								<button type="button" class="btn_search"><span class="blind">검색</span></button>
							</div>
						</div>
					</div>
					<ul class="list_event">
						<li>
							<div class="img">
								<a href="event-view.jsp"><img src="../images/img_event01.jpg" alt=""></a>
							</div>
							<div class="txt">
								<div class="category cate01">진행중</div>
								<div class="tit"><a href="event-view.jsp">가을 신제품 출시기념 이벤트</a></div>
								<span>2022.10.31 ~ 2022.11.30</span>
							</div>
						</li>
						<li>
							<div class="img">
								<a href="event-view.jsp"><img src="../images/img_event02.jpg" alt=""></a>
							</div>
							<div class="txt">
								<div class="category cate01">진행중</div>
								<div class="tit"><a href="event-view.jsp">음료 테이크아웃 상시 할인</a></div>
								<span>2022.10.31 ~ 2022.11.30</span>
							</div>
						</li>
						<li>
							<div class="img">
								<a href="event-view.jsp"><img src="../images/img_event03.jpg" alt=""></a>
							</div>
							<div class="txt">
								<div class="category cate02">종료</div>
								<div class="tit"><a href="event-view.jsp">인스타그램 인증샷 이벤트</a></div>
								<span>2022.10.31 ~ 2022.11.30</span>
							</div>
						</li>
						<li>
							<div class="img">
								<a href="event-view.jsp"><img src="../images/img_event01.jpg" alt=""></a>
							</div>
							<div class="txt">
								<div class="category cate01">진행중</div>
								<div class="tit"><a href="event-view.jsp">가을 신제품 출시기념 이벤트</a></div>
								<span>2022.10.31 ~ 2022.11.30</span>
							</div>
						</li>
						<li>
							<div class="img">
								<a href="event-view.jsp"><img src="../images/img_event02.jpg" alt=""></a>
							</div>
							<div class="txt">
								<div class="category cate01">진행중</div>
								<div class="tit"><a href="event-view.jsp">음료 테이크아웃 상시 할인</a></div>
								<span>2022.10.31 ~ 2022.11.30</span>
							</div>
						</li>
						<li>
							<div class="img">
								<a href="event-view.jsp"><img src="../images/img_event03.jpg" alt=""></a>
							</div>
							<div class="txt">
								<div class="category cate02">종료</div>
								<div class="tit"><a href="event-view.jsp">인스타그램 인증샷 이벤트</a></div>
								<span>2022.10.31 ~ 2022.11.30</span>
							</div>
						</li>
					</ul>
					<div class="btn_wrap txt_c">
						<a href="#n" class="btn_more"><span class="blind">더보기</span></a>
					</div>
				</div>
			</div>
			<!-- // contents -->
		</div>
		<!-- // container -->

		<!-- footer -->
		<%@ include file="/tempo/html/_include/footer.jsp" %>
		<!-- // footer -->
	</div>
</body>

</html>