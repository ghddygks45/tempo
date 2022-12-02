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
							<li><a href="event-list.jsp">EVENT</a></li>
							<li><a href="news-list.jsp" class="active">NEWS</a></li>
						</ul>
					</div>
					<div class="board_top">
						<div class="r">
							<div class="search_box">
								<input type="text" placeholder="검색어를 입력해주세요">
								<button type="button" class="btn_search"><span class="blind">검색</span></button>
							</div>
						</div>
					</div>
					<ul class="list_news">
						<li>
							<a href="news-view.jsp">
								<strong class="tit">템포커피 공식 홈페이지 리뉴얼 안내</strong>
								<p>안녕하세요. 7월 30일, 템포커피 공식 홈페이지가 새롭게
									문을 열었습니다. 홈페이지 리뉴얼과 관련하여 이용자
									여러분께 알려드립니다. 새롭게 개편된 홈페이지에서는
									개인정보 보호를 강화를 위하여 기존 홈페이지의
									회원정보를 모두 삭제하였습니다...</p>
								<div class="date">2022.10.04</div>
							</a>
						</li>
						<li>
							<a href="news-view.jsp">
								<strong class="tit">2021 고객설문조사 당첨자 발표</strong>
								<p>안녕하세요. 템포커피 이용 고객을 대상으로 한 2021
									고객설문조사에 참여해주신 여러분께 감사드립니다.
									당첨자 발표를 진행합니다. 당첨되신 분들께서는 MMS
									수신거부 여부를 체크해주세요.</p>
								<div class="date">2022.09.26</div>
							</a>
						</li>
						<li>
							<a href="news-view.jsp">
								<strong class="tit">이용 스탬프 적립 및 쿠폰 유효기간에 대한 안내문</strong>
								<p>기존 지류 형태의 쿠폰에서 변경되는 편리하고 간단한
									모바일 형식의 새로운 멤버십 서비스입니다. 이제 종이
									대신 스마트폰에 적립하세요. 전국 템포커피 매장에서
									음료 구매 시, 1잔당 1스탬프가 적립됩니다. 12개 적립 시
									카페음료 무료 쿠폰이 자동으로 생성됩니다...</p>
								<div class="date">2022.08.11</div>
							</a>
						</li>
						<li>
							<a href="news-view.jsp">
								<strong class="tit">템포커피 공식 홈페이지 리뉴얼 안내</strong>
								<p>안녕하세요. 7월 30일, 템포커피 공식 홈페이지가 새롭게
									문을 열었습니다. 홈페이지 리뉴얼과 관련하여 이용자
									여러분께 알려드립니다. 새롭게 개편된 홈페이지에서는
									개인정보 보호를 강화를 위하여 기존 홈페이지의
									회원정보를 모두 삭제하였습니다...</p>
								<div class="date">2022.10.04</div>
							</a>
						</li>
						<li>
							<a href="news-view.jsp">
								<strong class="tit">2021 고객설문조사 당첨자 발표</strong>
								<p>안녕하세요. 템포커피 이용 고객을 대상으로 한 2021
									고객설문조사에 참여해주신 여러분께 감사드립니다.
									당첨자 발표를 진행합니다. 당첨되신 분들께서는 MMS
									수신거부 여부를 체크해주세요.</p>
								<div class="date">2022.09.26</div>
							</a>
						</li>
						<li>
							<a href="news-view.jsp">
								<strong class="tit">이용 스탬프 적립 및 쿠폰 유효기간에 대한 안내문</strong>
								<p>기존 지류 형태의 쿠폰에서 변경되는 편리하고 간단한
									모바일 형식의 새로운 멤버십 서비스입니다. 이제 종이
									대신 스마트폰에 적립하세요. 전국 템포커피 매장에서
									음료 구매 시, 1잔당 1스탬프가 적립됩니다. 12개 적립 시
									카페음료 무료 쿠폰이 자동으로 생성됩니다...</p>
								<div class="date">2022.08.11</div>
							</a>
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