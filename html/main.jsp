<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/tempo/html/_include/head.jsp" %>
	<link rel="stylesheet" href="/tempo/css/main.css">
	<script src="/tempo/js/main.js"></script>
</head>

<body>
	<div id="wrap">
		<!-- header -->
		<%@ include file="/tempo/html/_include/header.jsp" %>
		<!-- // header -->

		<!-- container -->
		<div id="container" class="container">
			<!-- contents -->
			<main id="contents" class="contents">
				<section id="sec01" class="sec01">
					<div class="main_promotion swiper-container">
						<div class="swiper-wrapper">
							<div class="swiper-slide">
								<a href="#;">
									<div class="img_box">
										<img src="../images/main_visual01.jpg" alt="" class="pc_content">
										<img src="../images/main_visual01_m.jpg" alt="" class="m_content">
									</div>
								</a>
							</div>
							<div class="swiper-slide">
								<a href="#;">
									<div class="img_box">
										<img src="../images/main_visual01.jpg" alt="" class="pc_content">
										<img src="../images/main_visual01_m.jpg" alt="" class="m_content">
									</div>
								</a>
							</div>
							<div class="swiper-slide">
								<a href="#;">
									<div class="img_box">
										<img src="../images/main_visual01.jpg" alt="" class="pc_content">
										<img src="../images/main_visual01_m.jpg" alt="" class="m_content">
									</div>
								</a>
							</div>
						</div>
						<div class="controller_wrap">
							<div class="swiper-pagination"></div>
							<div class="swiper-button-prev main_prev">이전</div>
							<div class="swiper-button-next main_next">다음</div>
						</div>
						<span class="scroll_icon">Scroll down</span>
					</div>
				</section>
				<section id="sec02" class="sec02">
					<div class="inner">
						<div class="flex_wrap">
							<div class="l">
								<h3 class="main_tit">EVENT</h3>
							</div>
							<div class="r">
								<div class="event_controller">
									<div class="swiper-button-prev event_prev"></div>
									<div class="swiper-button-next event_next"></div>
								</div>
							</div>
						</div>
						<div class="event_list_wrap swiper-container">
							<ul class="swiper-wrapper">
								<li class="swiper-slide">
									<div class="img_box">
										<a href="#;">
											<img src="../images/main_event01.jpg" alt="">
										</a>
									</div>
									<div class="event_info">
										<em class="stat prg">진행중</em>
										<strong class="title">
											<a href="#;">가을 신제품 출시기념 이벤트 가을 신제품 출시기념 이벤트</a>
										</strong>
										<span class="date">2022.10.31</span>
									</div>
								</li>
								<li class="swiper-slide">
									<div class="img_box">
										<a href="#;">
											<img src="../images/main_event02.jpg" alt="">
										</a>
									</div>
									<div class="event_info">
										<em class="stat prg">진행중</em>
										<strong class="title">
											<a href="#;">음료 테이크아웃 상시 할인</a>
										</strong>
										<span class="date">2022.09.26</span>
									</div>
								</li>
								<li class="swiper-slide">
									<div class="img_box">
										<a href="#;">
											<img src="../images/main_event03.jpg" alt="">
										</a>
									</div>
									<div class="event_info">
										<em class="stat prg">진행중</em>
										<strong class="title">
											<a href="#;">인스타그램 인증샷 이벤트인스타그램 인증샷 이벤트</a>
										</strong>
										<span class="date">2022.09.01</span>
									</div>
								</li>
								<li class="swiper-slide">
									<div class="img_box">
										<a href="#;">
											<img src="../images/main_event04.jpg" alt="">
										</a>
									</div>
									<div class="event_info">
										<em class="stat end">종료</em>
										<strong class="title">
											<a href="#;">마시멍 즐기멍 제주 썸머!</a>
										</strong>
										<span class="date">2022.08.14</span>
									</div>
								</li>
								<li class="swiper-slide">
									<div class="img_box">
										<a href="#;">
											<img src="../images/main_visual01.jpg" alt="">
										</a>
									</div>
									<div class="event_info">
										<em class="stat end">종료</em>
										<strong class="title">
											<a href="#;">마시멍 즐기멍 제주 썸머!</a>
										</strong>
										<span class="date">2022.08.14</span>
									</div>
								</li>
							</ul>
						</div>
					</div>
				</section>
				<section id="sec03" class="sec03">
					<div class="inner">
						<div class="feed_list_wrap swiper-container">
							<ul class="swiper-wrapper">
								<li class="swiper-slide">
									<div class="feed">
										<a href="#;">
											<i class="ico_instagram">instagram</i>
											<img src="../images/img_feed01.jpg" alt="">
											<div class="feed_info">
												<em class="account">@tempocoffee_official</em>
												<p class="txt">
													매일 모든 템포 속에 함께 하기 위해 템포커피는 스페셜티
													원두로 블렌딩한 커피를 만나본 적 없는 합리적인 가격대로
													선보입니다.</p>
											</div>
										</a>
									</div>
								</li>
								<li class="swiper-slide">
									<div class="feed">
										<a href="#:">
											<i class="ico_instagram">instagram</i>
											<img src="../images/img_feed02.jpg" alt="">
											<div class="feed_info">
												<em class="account">@tempocoffee_official</em>
												<p class="txt">
													매일 모든 템포 속에 함께 하기 위해 템포커피는 스페셜티
													원두로 블렌딩한 커피를 만나본 적 없는 합리적인 가격대로
													선보입니다.</p>
											</div>
										</a>
									</div>
								</li>
								<li class="swiper-slide">
									<div class="feed">
										<a href="#;">
											<i class="ico_instagram">instagram</i>
											<img src="../images/img_feed03.jpg" alt="">
											<div class="feed_info">
												<em class="account">@tempocoffee_official</em>
												<p class="txt">
													매일 모든 템포 속에 함께 하기 위해 템포커피는 스페셜티
													원두로 블렌딩한 커피를 만나본 적 없는 합리적인 가격대로
													선보입니다.</p>
											</div>
										</a>
									</div>
								</li>
								<li class="swiper-slide">
									<div class="feed">
										<a href="#;">
											<i class="ico_instagram">instagram</i>
											<img src="../images/img_feed04.jpg" alt="">
											<div class="feed_info">
												<em class="account">@tempocoffee_official</em>
												<p class="txt">
													매일 모든 템포 속에 함께 하기 위해 템포커피는 스페셜티
													원두로 블렌딩한 커피를 만나본 적 없는 합리적인 가격대로
													선보입니다.</p>
											</div>
										</a>
									</div>
								</li>
								<li class="swiper-slide">
									<div class="feed">
										<a href="#;">
											<i class="ico_instagram">instagram</i>
											<img src="../images/img_feed05.jpg" alt="">
											<div class="feed_info">
												<em class="account">@tempocoffee_official</em>
												<p class="txt">
													매일 모든 템포 속에 함께 하기 위해 템포커피는 스페셜티
													원두로 블렌딩한 커피를 만나본 적 없는 합리적인 가격대로
													선보입니다.</p>
											</div>
										</a>
									</div>
								</li>
							</ul>
						</div>
					</div>
					<div class="txt_repeat"><span class="blind">HYPER-LOCAL COFFEE BRAND, tempo Coffee</span></div>
				</section>
				<section id="sec04" class="sec04">
					<div class="inner">
						<h3>NEWS<br>&amp; NOTICE</h3>
						<ul>
							<li>
								<a href="#n">
									<span class="l">공식 홈페이지 리뉴얼 안내</span>
									<span class="r">2022.10.04</span>
								</a>
							</li>
							<li>
								<a href="#n">
									<span class="l">2021 고객설문조사 당첨자 발표</span>
									<span class="r">2022.10.04</span>
								</a>
							</li>
							<li>
								<a href="#n">
									<span class="l">스탬프 적립/쿠폰 유효기간 안내</span>
									<span class="r">2022.10.04</span>
								</a>
							</li>
						</ul>
					</div>
				</section>
			</main>
			<!-- // contents -->
		</div>
		<!-- // container -->

		<!-- footer -->
		<%@ include file="/tempo/html/_include/footer.jsp" %>
		<!-- // footer -->
	</div>



</body>

</html>