<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<%@ include file="/tempo/html/_include/head.jsp" %>
<script>
	$(function () {
		// 서브페이지 LNB 현재 메뉴 활성화
		// 개발 시 삭제
		setTimeout(function () {
			currentPage(1);
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
			<div class="sub_visual bg_brand">
				<div class="inner">
					<h2>BRAND</h2>
				</div>
			</div>
			<!-- contents -->
			<div id="contents" class="contents">
				<div class="brand_wrap">
					<div class="brand_sec01">
						<div class="inner">
							<div class="con">
								<div class="l">
									<span class="color_beige">TEMPO COFFEE</span><br>
									HYPER-LOCAL Coffee Brand
								</div>
								<div class="r sm-mt-15">
									<strong>“삶이 바쁠 때나 여유로울 때나 내 곁엔 늘 커피가 있다.”</strong>
									<p class="sm-mt-6 lg-mt-10">이 문장에서 시작된 템포커피는 매일의 모든 템포를 위한 커피를 만듭니다. </p>
									<p class="sm-mt-6 lg-mt-10">스페셜티 원두의 커피와 최상급 재료로 만든 다양한 음료를
										합리적인 가격대로 제공하며, 프랜차이즈에서 경험할 수
										없었던 감각적인 공간과 높은 브랜드 감도를 고객에게
										선사합니다. 품질 대비 가격 경쟁력, 프리미엄 브랜드의 높은
										감도를 경험하고 있는 지금의 소비자에게 TEMPO COFFEE
										는 새로운 데일리 커피 브랜드로서 최적화된 대안입니다.
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="brand_sec02">
						<div class="inner">
							<div class="img_box">
								<img src="../images/img_brand02.jpg" alt="" class="pc_content">
								<img src="../images/img_brand02_m.jpg" alt="" class="m_content">
							</div>
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