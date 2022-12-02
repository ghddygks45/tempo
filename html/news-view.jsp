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
					<div class="board_view">
						<div class="view_top">
							<div class="tit">템포커피 공식 홈페이지 리뉴얼 안내</div>
							<div class="date">2022.10.04</div>
						</div>
						<div class="view_con">
							<div class="con">
								<p>안녕하세요.<br>
									7월 30일, 템포커피 공식 홈페이지가 새롭게 문을 열었습니다. 홈페이지 리뉴얼과 관련하여 이용자 여러분께 알려드립니다.
								</p>
								<p class="sm-mt-20 lg-mt-30">
									1. 새롭게 개편된 홈페이지에서는 개인정보 보호 강화를 위하여 기존 홈페이지의 회원정보를 모두 삭제, 폐기하였습니다.<br>
									2. 개편된 홈페이지에서는 멤버십 적립을 제외한 모든 서비스를 회원 가입 없이 이용할 수 있습니다.<br>
									3. 회원 가입은 정해진 가입 절차를 통해 새로 해주시면 됩니다. (보안서버 구축으로 인해 회원 가입은 8월 1일부터 가능합니다.)
								</p>
								<div class="img_box sm-mt-15 lg-mt-25">
									<img src="../images/view_img.jpg" alt="">
								</div>
								<p class="sm-mt-15 lg-mt-25">앞으로도 많은 관심과 사랑 부탁드립니다.</p>
								<p class="sm-mt-20 lg-mt-30">감사합니다.</p>
							</div>
							<div class="view_file">
								<strong>첨부파일</strong>
								<div class="view_add_file">
									<a href="#;">그랜드 오픈01.jpg</a>
									<a href="#;">그랜드 오픈01.jpg</a>
								</div>
							</div>
						</div>
						<div class="view_nav">
							<a href="#n" class="btn_view btn_view_prev">
								<strong>Prev</strong>
								이전 글이 없습니다.
							</a>
							<a href="news-list.jsp" class="btn_list"><span class="blind">목록</span></a>
							<a href="#n" class="btn_view btn_view_next">
								<strong>Next</strong>
								2021 고객설문조사 당첨자 발표
							</a>
						</div>
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