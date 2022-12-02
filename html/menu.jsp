<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<%@ include file="/tempo/html/_include/head.jsp" %>
<script>
	$(function () {
		// 서브페이지 LNB 현재 메뉴 활성화
		// 개발 시 삭제
		setTimeout(function () {
			currentPage(2);
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
			<div class="sub_visual bg_menu">
				<div class="inner">
					<h2>MENU</h2>
				</div>
			</div>
			<!-- contents -->
			<div id="contents" class="contents">
				<div class="inner">
					<div class="section">
						<div class="promotion_box">
							<div class="img_slide swiper-container">
								<ul class="swiper-wrapper">
									<li class="swiper-slide">
										<img src="../images/promotion_img01.jpg" alt="" class="pc_content">
										<img src="../images/promotion_img01_m.jpg" alt="" class="m_content">
									</li>
									<li class="swiper-slide">
										<img src="../images/promotion_img02.jpg" alt="" class="pc_content">
										<img src="../images/promotion_img02_m.jpg" alt="" class="m_content">
									</li>
								</ul>
								<div class="swiper-pagination"></div>
							</div>
							<div class="txt_slide swiper-container">
								<ul class="swiper-wrapper">
									<li class="swiper-slide">
										<img src="../images/promotion_txt01.jpg" alt="" class="pc_content">
										<img src="../images/promotion_txt01_m.jpg" alt="" class="m_content">
									</li>
									<li class="swiper-slide">
										<img src="../images/promotion_txt02.jpg" alt="" class="pc_content">
										<img src="../images/promotion_txt02_m.jpg" alt="" class="m_content">
									</li>
								</ul>
							</div>
						</div>
					</div>
					<div class="section">
						<div class="tab m_select">
							<button type="button">All</button>
							<ul>
								<li><a href="#n" data-tab="tab01" class="active">ALL</a></li>
								<li><a href="#n" data-tab="tab02">BLACK</a></li>
								<li><a href="#n" data-tab="tab03">SIGNATURE</a></li>
								<li><a href="#n" data-tab="tab04">LATTE</a></li>
								<li><a href="#n" data-tab="tab05">TEA</a></li>
								<li><a href="#n" data-tab="tab06">NONCOFFEE</a></li>
								<li><a href="#n" data-tab="tab07">DESSERT</a></li>
							</ul>
						</div>
						<!-- all -->
						<ul id="tab01" class="list_menu">
							<li>
								<div class="menu_cate">
									<div class="best">BEST</div>
								</div>
								<div class="img">
									<img src="../images/img_americano.png" alt="">
								</div>
								<strong>업템포 블렌드</strong>
								<span>UP tempo bland</span>
								<div class="info">
									<strong>업템포 블렌드</strong>
									<p>코코넛의 풍미가 브라질 원두의 부드럽고 섬세한 아로마와의 조화<br>(브라질, 콜롬비아, 인도네시아)</p>
								</div>
							</li>
							<li>
								<div class="img">
									<img src="../images/img_americano.png" alt="">
								</div>
								<strong>슬로우템포 블렌드</strong>
								<span>SLOW tempo bland</span>
								<div class="info">
									<strong>슬로우템포 블렌드</strong>
									<p>천천히 음미하기 좋은 원두 본연의 단맛과 목넘김 전 찾아오는 마른 포도 향이
										여유의 시간과 가장 잘 어울리는 커피를 선사합니다.
									</p>
									<p class="mt-5">버터, 밀크초코, 건포도, 단맛, 우아한 / 브라질, 인도네시아, 와인커피</p>
								</div>
							</li>
							<li>
								<div class="menu_cate">
									<div class="new">NEW</div>
								</div>
								<div class="img">
									<img src="../images/img_americano.png" alt="">
								</div>
								<strong>디카페인 블렌드</strong>
								<span>DECAF tempo bland</span>
								<div class="info">
									<strong>디카페인 블렌드</strong>
									<p>디카페인 특유의 비어있는 맛을 채워 하루의 어떤 순간에도 커피의 맛을
										제대로 느낄 수 있도록 만들었습니다.
									</p>
									<p class="mt-5">곡물, 보리차, 카카오닙스 / 브라질, 콜롬비아, 에디오피아</p>
								</div>
							</li>
							<li>
								<div class="img">
									<img src="../images/img_signature01.png" alt="">
								</div>
								<strong>템포라떼</strong>
								<span>Tempo latte</span>
								<div class="info">
									<strong>템포라떼</strong>
									<p>에스프레소의 고소한 맛과 가장 잘 어울리는 시나몬 향을 크림 속에 포근히 담았습니다.</p>
								</div>
							</li>
							<li>
								<div class="img">
									<img src="../images/img_signature02.png" alt="">
								</div>
								<strong>율무크림라떼</strong>
								<span>Job’s tears latte</span>
								<div class="info">
									<strong>율무크림라떼</strong>
									<p>고소하게 씹히는 견과류와 담백한 율무를 담았습니다.</p>
								</div>
							</li>
							<li>
								<div class="img">
									<img src="../images/img_signature03.png" alt="">
								</div>
								<strong>슈퍼말차라떼</strong>
								<span>Green tea latte</span>
								<div class="info">
									<strong>슈퍼말차라떼</strong>
									<p>100%유기농 보성산 말차와 천연재료만을 더해 건강하게 즐길수 있는 말차 입니다.</p>
								</div>
							</li>
							<li>
								<div class="img">
									<img src="../images/img_latte01.png" alt="">
								</div>
								<strong>카페라떼</strong>
								<span>cafe latte</span>
								<div class="info">
									<strong>카페라떼</strong>
									<p>slow템포 베이스의 고소한 라떼</p>
								</div>
							</li>
							<li>
								<div class="img">
									<img src="../images/img_latte02.png" alt="">
								</div>
								<strong>아인슈페너</strong>
								<span>Einspanner</span>
								<div class="info">
									<strong>아인슈페너</strong>
									<p>slow템포 베이스에 템포만의 최상급 크림을 올린 라떼</p>
								</div>
							</li>
							<li>
								<div class="img">
									<img src="../images/img_latte03.png" alt="">
								</div>
								<strong>수제바닐라빈라떼</strong>
								<span>Vanilla bean latte</span>
								<div class="info">
									<strong>수제바닐라빈라떼</strong>
									<p>마다카스카르산 최고등급 바닐라빈의 캐비어를 사용한 부드러운 라떼</p>
								</div>
							</li>
							<li>
								<div class="img">
									<img src="../images/img_latte04.png" alt="">
								</div>
								<strong>발로나 모카라떼</strong>
								<span>Valrhona mocha latte</span>
								<div class="info">
									<strong>발로나 모카라떼</strong>
									<p>발로나 초콜렛과 에스프레소가 만나 모카맛을 느낄 수 있는 라떼</p>
								</div>
							</li>
							<li>
								<div class="img">
									<img src="../images/img_tea01.png" alt="">
								</div>
								<strong>패션 유자티</strong>
								<span>Passion yuja tea</span>
								<div class="info">
									<strong>패션 유자티</strong>
									<p>새콤한 패션후르츠와 달콤한 꿀, 유자가 들어가 향긋함을 더했습니다.</p>
								</div>
							</li>
							<li>
								<div class="img">
									<img src="../images/img_tea02.png" alt="">
								</div>
								<strong>유어라임 얼그레이</strong>
								<span>Yourlime earlgrey</span>
								<div class="info">
									<strong>유어라임 얼그레이</strong>
									<p>유기농 리쉬티로 내린 얼그레이티에 상큼한 라임을 더해 하루의 여유를 위한 최적의 맛을 찾았습니다.</p>
								</div>
							</li>
							<li>
								<div class="img">
									<img src="../images/img_tea03.png" alt="">
								</div>
								<strong>온더 히비스</strong>
								<span>On the hibis</span>
								<div class="info">
									<strong>온더 히비스</strong>
									<p>유기농 히비스커스티의 상쾌함을 극대화 하는 패션후르츠와 블렌딩해 짜릿한 시원함을 담았습니다.</p>
								</div>
							</li>
							<li>
								<div class="img">
									<img src="../images/img_tea04.png" alt="">
								</div>
								<strong>리쉬블라썸 밀크티</strong>
								<span>Rishi blossom milk tea</span>
								<div class="info">
									<strong>리쉬블라썸 밀크티</strong>
									<p>입안에서 폭발하듯 피어나는 최상급 유기농 홍차 리쉬티의 향과 유기농 설탕인 마스코바도, 이타자의 고급스러운 단맛.</p>
								</div>
							</li>
							<li>
								<div class="img">
									<img src="../images/img_non01.png" alt="">
								</div>
								<strong>발로나초콜릿 라떼</strong>
								<span>Valrhona chocolate latte</span>
								<div class="info">
									<strong>발로나초콜릿 라떼</strong>
									<p>프랑스산 발로나초콜릿을 베이스로 한 라떼</p>
								</div>
							</li>
							<li>
								<div class="img">
									<img src="../images/img_non02.png" alt="">
								</div>
								<strong>망고라떼</strong>
								<span>Mongo latte</span>
								<div class="info">
									<strong>망고라떼</strong>
									<p>망고를 베이스로 하는 라떼</p>
								</div>
							</li>
							<li>
								<div class="img">
									<img src="../images/img_dessert01.png" alt="">
								</div>
								<strong>클래식 바나나 푸딩</strong>
								<span>Classic Banana pudding</span>
								<div class="info">
									<strong>클래식 바나나 푸딩</strong>
									<p>바나나의 특제크림, 사보이아르디의 둥글둥글한 만남</p>
								</div>
							</li>
							<li>
								<div class="img">
									<img src="../images/img_dessert01_2.png" alt="">
								</div>
								<strong>초콜릿 바나나 푸딩</strong>
								<span>Chocolate Banana pudding</span>
								<div class="info">
									<strong>초콜릿 바나나 푸딩</strong>
									<p>바나나의 특제크림, 사보이아르디의 둥글둥글한 만남</p>
								</div>
							</li>
							<li>
								<div class="img">
									<img src="../images/img_dessert02.png" alt="">
								</div>
								<strong>플레인 스콘</strong>
								<span>Plain Scone</span>
								<div class="info">
									<strong>플레인 스콘</strong>
									<p>입안을 가득 채우는 스콘과 매력적인 재료들의 조합</p>
								</div>
							</li>
							<li>
								<div class="img">
									<img src="../images/img_dessert02_2.png" alt="">
								</div>
								<strong>우유크림 스콘</strong>
								<span>Milk Cream Scone</span>
								<div class="info">
									<strong>우유크림 스콘</strong>
									<p>입안을 가득 채우는 스콘과 매력적인 재료들의 조합</p>
								</div>
							</li>
							<li>
								<div class="img">
									<img src="../images/img_dessert02_3.png" alt="">
								</div>
								<strong>라즈베리잼&버터 스콘</strong>
								<span>Raspberry jam & Butter Scone</span>
								<div class="info">
									<strong>라즈베리잼&버터 스콘</strong>
									<p>입안을 가득 채우는 스콘과 매력적인 재료들의 조합</p>
								</div>
							</li>
							<li>
								<div class="img">
									<img src="../images/img_dessert02_4.png" alt="">
								</div>
								<strong>쪽파베이컨 크림치즈 스콘</strong>
								<span>Chives Cream Cheese Scone</span>
								<div class="info">
									<strong>쪽파베이컨 크림치즈 스콘</strong>
									<p>입안을 가득 채우는 스콘과 매력적인 재료들의 조합</p>
								</div>
							</li>
							<li>
								<div class="img">
									<img src="../images/img_dessert03.png" alt="">
								</div>
								<strong>치즈레이크</strong>
								<span>Cheese lake</span>
								<div class="info">
									<strong>치즈레이크</strong>
									<p>따뜻하게 떠서 먹을수 있는 부드러운 치즈케이크</p>
								</div>
							</li>
							<li>
								<div class="img">
									<img src="../images/img_dessert04.png" alt="">
								</div>
								<strong>초코레이크</strong>
								<span>choco lake</span>
								<div class="info">
									<strong>초코레이크</strong>
									<p>따뜻하게 떠서 먹을 수 있는 쵸코치크케이크</p>
								</div>
							</li>
						</ul>
						<!-- // all -->

						<!-- black -->
						<ul id="tab02" t class="list_menu" style="display:none">
							<li>
								<div class="menu_cate">
									<div class="best">BEST</div>
								</div>
								<div class="img">
									<img src="../images/img_americano.png" alt="">
								</div>
								<strong>업템포 블렌드</strong>
								<span>UP tempo bland</span>
								<div class="info">
									<strong>업템포 블렌드</strong>
									<p>코코넛의 풍미가 브라질 원두의 부드럽고 섬세한 아로마와의 조화<br>(브라질, 콜롬비아, 인도네시아)</p>
								</div>
							</li>
							<li>
								<div class="img">
									<img src="../images/img_americano.png" alt="">
								</div>
								<strong>슬로우템포 블렌드</strong>
								<span>SLOW tempo bland</span>
								<div class="info">
									<strong>슬로우템포 블렌드</strong>
									<p>천천히 음미하기 좋은 원두 본연의 단맛과 목넘김 전 찾아오는 마른 포도 향이
										여유의 시간과 가장 잘 어울리는 커피를 선사합니다.
									</p>
									<p class="mt-5">버터, 밀크초코, 건포도, 단맛, 우아한 / 브라질, 인도네시아, 와인커피</p>
								</div>
							</li>
							<li>
								<div class="menu_cate">
									<div class="new">NEW</div>
								</div>
								<div class="img">
									<img src="../images/img_americano.png" alt="">
								</div>
								<strong>디카페인 블렌드</strong>
								<span>DECAF tempo bland</span>
								<div class="info">
									<strong>디카페인 블렌드</strong>
									<p>디카페인 특유의 비어있는 맛을 채워 하루의 어떤 순간에도 커피의 맛을
										제대로 느낄 수 있도록 만들었습니다.
									</p>
									<p class="mt-5">곡물, 보리차, 카카오닙스 / 브라질, 콜롬비아, 에디오피아</p>
								</div>
							</li>
						</ul>
						<!-- // black -->

						<!-- signature -->
						<ul id="tab03" t class="list_menu" style="display:none">
							<li>
								<div class="img">
									<img src="../images/img_signature01.png" alt="">
								</div>
								<strong>템포라떼</strong>
								<span>Tempo latte</span>
								<div class="info">
									<strong>템포라떼</strong>
									<p>에스프레소의 고소한 맛과 가장 잘 어울리는 시나몬 향을 크림 속에 포근히 담았습니다.</p>
								</div>
							</li>
							<li>
								<div class="img">
									<img src="../images/img_signature02.png" alt="">
								</div>
								<strong>율무크림라떼</strong>
								<span>Job’s tears latte</span>
								<div class="info">
									<strong>율무크림라떼</strong>
									<p>고소하게 씹히는 견과류와 담백한 율무를 담았습니다.</p>
								</div>
							</li>
							<li>
								<div class="img">
									<img src="../images/img_signature03.png" alt="">
								</div>
								<strong>슈퍼말차라떼</strong>
								<span>Green tea latte</span>
								<div class="info">
									<strong>슈퍼말차라떼</strong>
									<p>100%유기농 보성산 말차와 천연재료만을 더해 건강하게 즐길수 있는 말차 입니다.</p>
								</div>
							</li>
						</ul>
						<!-- // signature -->

						<!-- latte -->
						<ul id="tab04" t class="list_menu" style="display:none">
							<li>
								<div class="img">
									<img src="../images/img_latte01.png" alt="">
								</div>
								<strong>카페라떼</strong>
								<span>cafe latte</span>
								<div class="info">
									<strong>카페라떼</strong>
									<p>slow템포 베이스의 고소한 라떼</p>
								</div>
							</li>
							<li>
								<div class="img">
									<img src="../images/img_latte02.png" alt="">
								</div>
								<strong>아인슈페너</strong>
								<span>Einspanner</span>
								<div class="info">
									<strong>아인슈페너</strong>
									<p>slow템포 베이스에 템포만의 최상급 크림을 올린 라떼</p>
								</div>
							</li>
							<li>
								<div class="img">
									<img src="../images/img_latte03.png" alt="">
								</div>
								<strong>수제바닐라빈라떼</strong>
								<span>Vanilla bean latte</span>
								<div class="info">
									<strong>수제바닐라빈라떼</strong>
									<p>마다카스카르산 최고등급 바닐라빈의 캐비어를 사용한 부드러운 라떼</p>
								</div>
							</li>
							<li>
								<div class="img">
									<img src="../images/img_latte04.png" alt="">
								</div>
								<strong>발로나 모카라떼</strong>
								<span>Valrhona mocha latte</span>
								<div class="info">
									<strong>발로나 모카라떼</strong>
									<p>발로나 초콜렛과 에스프레소가 만나 모카맛을 느낄 수 있는 라떼</p>
								</div>
							</li>
						</ul>
						<!-- // latte -->

						<!-- tea -->
						<ul id="tab05" t class="list_menu" style="display:none">
							<li>
								<div class="img">
									<img src="../images/img_tea01.png" alt="">
								</div>
								<strong>패션 유자티</strong>
								<span>Passion yuja tea</span>
								<div class="info">
									<strong>패션 유자티</strong>
									<p>새콤한 패션후르츠와 달콤한 꿀, 유자가 들어가 향긋함을 더했습니다.</p>
								</div>
							</li>
							<li>
								<div class="img">
									<img src="../images/img_tea02.png" alt="">
								</div>
								<strong>유어라임 얼그레이</strong>
								<span>Yourlime earlgrey</span>
								<div class="info">
									<strong>유어라임 얼그레이</strong>
									<p>유기농 리쉬티로 내린 얼그레이티에 상큼한 라임을 더해 하루의 여유를 위한 최적의 맛을 찾았습니다.</p>
								</div>
							</li>
							<li>
								<div class="img">
									<img src="../images/img_tea03.png" alt="">
								</div>
								<strong>온더 히비스</strong>
								<span>On the hibis</span>
								<div class="info">
									<strong>온더 히비스</strong>
									<p>유기농 히비스커스티의 상쾌함을 극대화 하는 패션후르츠와 블렌딩해 짜릿한 시원함을 담았습니다.</p>
								</div>
							</li>
							<li>
								<div class="img">
									<img src="../images/img_tea04.png" alt="">
								</div>
								<strong>리쉬블라썸 밀크티</strong>
								<span>Rishi blossom milk tea</span>
								<div class="info">
									<strong>리쉬블라썸 밀크티</strong>
									<p>입안에서 폭발하듯 피어나는 최상급 유기농 홍차 리쉬티의 향과 유기농 설탕인 마스코바도, 이타자의 고급스러운 단맛.</p>
								</div>
							</li>
						</ul>
						<!-- // tea -->

						<!-- noncoffee -->
						<ul id="tab06" t class="list_menu" style="display:none">
							<li>
								<div class="img">
									<img src="../images/img_non01.png" alt="">
								</div>
								<strong>발로나초콜릿 라떼</strong>
								<span>Valrhona chocolate latte</span>
								<div class="info">
									<strong>발로나초콜릿 라떼</strong>
									<p>프랑스산 발로나초콜릿을 베이스로 한 라떼</p>
								</div>
							</li>
							<li>
								<div class="img">
									<img src="../images/img_non02.png" alt="">
								</div>
								<strong>망고라떼</strong>
								<span>Mongo latte</span>
								<div class="info">
									<strong>망고라떼</strong>
									<p>망고를 베이스로 하는 라떼</p>
								</div>
							</li>
						</ul>
						<!-- // noncoffee -->

						<!-- dessert -->
						<ul id="tab07" t class="list_menu" style="display:none">
							<li>
								<div class="img">
									<img src="../images/img_dessert01.png" alt="">
								</div>
								<strong>클래식 바나나 푸딩</strong>
								<span>Classic Banana pudding</span>
								<div class="info">
									<strong>클래식 바나나 푸딩</strong>
									<p>바나나의 특제크림, 사보이아르디의 둥글둥글한 만남</p>
								</div>
							</li>
							<li>
								<div class="img">
									<img src="../images/img_dessert01_2.png" alt="">
								</div>
								<strong>초콜릿 바나나 푸딩</strong>
								<span>Chocolate Banana pudding</span>
								<div class="info">
									<strong>초콜릿 바나나 푸딩</strong>
									<p>바나나의 특제크림, 사보이아르디의 둥글둥글한 만남</p>
								</div>
							</li>
							<li>
								<div class="img">
									<img src="../images/img_dessert02.png" alt="">
								</div>
								<strong>플레인 스콘</strong>
								<span>Plain Scone</span>
								<div class="info">
									<strong>플레인 스콘</strong>
									<p>입안을 가득 채우는 스콘과 매력적인 재료들의 조합</p>
								</div>
							</li>
							<li>
								<div class="img">
									<img src="../images/img_dessert02_2.png" alt="">
								</div>
								<strong>우유크림 스콘</strong>
								<span>Milk Cream Scone</span>
								<div class="info">
									<strong>우유크림 스콘</strong>
									<p>입안을 가득 채우는 스콘과 매력적인 재료들의 조합</p>
								</div>
							</li>
							<li>
								<div class="img">
									<img src="../images/img_dessert02_3.png" alt="">
								</div>
								<strong>라즈베리잼&버터 스콘</strong>
								<span>Raspberry jam & Butter Scone</span>
								<div class="info">
									<strong>라즈베리잼&버터 스콘</strong>
									<p>입안을 가득 채우는 스콘과 매력적인 재료들의 조합</p>
								</div>
							</li>
							<li>
								<div class="img">
									<img src="../images/img_dessert02_4.png" alt="">
								</div>
								<strong>쪽파베이컨 크림치즈 스콘</strong>
								<span>Chives Cream Cheese Scone</span>
								<div class="info">
									<strong>쪽파베이컨 크림치즈 스콘</strong>
									<p>입안을 가득 채우는 스콘과 매력적인 재료들의 조합</p>
								</div>
							</li>
							<li>
								<div class="img">
									<img src="../images/img_dessert03.png" alt="">
								</div>
								<strong>치즈레이크</strong>
								<span>Cheese lake</span>
								<div class="info">
									<strong>치즈레이크</strong>
									<p>따뜻하게 떠서 먹을수 있는 부드러운 치즈케이크</p>
								</div>
							</li>
							<li>
								<div class="img">
									<img src="../images/img_dessert04.png" alt="">
								</div>
								<strong>초코레이크</strong>
								<span>choco lake</span>
								<div class="info">
									<strong>초코레이크</strong>
									<p>따뜻하게 떠서 먹을 수 있는 쵸코치크케이크</p>
								</div>
							</li>
						</ul>
						<!-- dessert -->
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