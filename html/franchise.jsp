<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<%@ include file="/tempo/html/_include/head.jsp" %>
<script>
	$(function () {
		// 서브페이지 LNB 현재 메뉴 활성화
		// 개발 시 삭제
		setTimeout(function () {
			currentPage(4);
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
			<div class="sub_visual bg_fran">
				<div class="inner">
					<h2>FRANCHISE</h2>
				</div>
			</div>
			<!-- contents -->
			<div id="contents" class="contents">
				<div class="inner">
					<div class="section">
						<h3 class="tit01">tempo 창업 POINT
							<span>템포커피의 흔들리지 않는 3가지 강점</span>
						</h3>
						<ul class="list_fran_point">
							<li class="bg01">
								<div class="con">
									<span>tempo POINT 1</span>
									<p>최고의 로스터리와 함께 개발한 최상 등급의 템포 블렌드 원두</p>
									<strong>Blend Coffee</strong>
								</div>
							</li>
							<li class="bg02">
								<div class="con">
									<span>tempo POINT 2</span>
									<p>기존 프랜차이즈와는 차별화 된 브랜드 감도, 매력적인 홀 공간이 주는 차별화(공간), 커피와 함께 부가매출을 이끌어 낼 수 있는 디저트 구성</p>
									<strong>Brand Space</strong>
								</div>
							</li>
							<li class="bg03">
								<div class="con">
									<span>tempo POINT 3</span>
									<p>커피와 디저트 판매로 객 단가 상승 및 높은 수익성, 인력운영 효율성 및 오퍼레이션 용이(메뉴가지 수 적음), 월 매출 1800만원 이하 로열티 면제</p>
									<strong>Hiah Profit</strong>
								</div>
							</li>
						</ul>
					</div>
					<div class="section">
						<h3 class="tit01">창업비용</h3>
						<div class="chk_txt_box">
							<div class="chk_box">템포커피는 항상 고객 여러분들의 템포에 맞추려고 최선을 다합니다.</div>
							<div class="chk_box">현재 템포에서는 가맹비, 계약이행 보증금, 교육비 등을<br class="pc_content"> 일부 지원해드리고 있습니다.</div>
						</div>
						<div class="table sm-mt-20 lg-mt-30">
							<table>
								<caption>창업비용 표로 항목, 내용, 비용 정보 제공</caption>
								<colgroup>
									<col style="width:20%">
									<col>
									<col style="width:25%">
								</colgroup>
								<thead>
									<tr>
										<th scope="col">항목</th>
										<th scope="col">내용</th>
										<th scope="col">비용</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<th scope="row">가맹비</th>
										<td>TEMPO COFFEE 상호권 / 보호반경 내 영업권 보장 / 운영 KNOW HOW 제공</td>
										<td>
											<span class="txt_through">5,000,000</span><br>
											<span class="color_beige fwm">0 (한시적 할인중)</span>
										</td>
									</tr>
									<tr>
										<th scope="row">계약이행 보증금</th>
										<td>전반적 계약 내용에 대한 예치 보증금 / 계약 종료 시 반환 / 보증보험으로 대체 가능합니다.</td>
										<td>
											<span class="txt_through">3,000,000</span><br>
											<span class="color_beige fwm">0 (한시적 할인중)</span>
										</td>
									</tr>
									<tr>
										<th scope="row">교육비</th>
										<td>가맹점 운영에 관한 이론 및 실습 교육 (일 8시간 / 5회 교육)</td>
										<td>
											<span class="txt_through">3,000,000</span><br>
											<span class="color_beige fwm">1,000,000 (한시적 할인중)</span>
										</td>
									</tr>
									<tr>
										<th scope="row">내장 인테리어</th>
										<td>바닥 / 벽체 / 천정 / 전기 / 설비 / 주방싱크 / 창고조성 등</td>
										<td>
											<span class="color_beige fwm">37,500,000</span>
										</td>
									</tr>
									<tr>
										<th scope="row">매뉴얼 사용료</th>
										<td>설계 및 도면디자인비</td>
										<td>
											<span class="txt_through">3,000,000</span><br>
											<span class="color_beige fwm">0 (한시적 할인중)</span>
										</td>
									</tr>
									<tr>
										<th scope="row">기기설비 및 주방기물</th>
										<td>에스프레소 머신 / 그라인더(3대) / 제빙기 / 쇼케이스 / 냉장고 / 냉장ㆍ 냉동고 / 오븐기 / 오븐렉
											핫워터기 / POS등</td>
										<td>
											<span class="color_beige fwm">28,500,000</span>
										</td>
									</tr>
									<tr>
										<th scope="row">가구류</th>
										<td>고객용 의자 및 탁자, 스툴등</td>
										<td>
											<span class="color_beige fwm">4,500,000 </span>
										</td>
									</tr>
									<tr>
										<th scope="row">간판 및 사인물</th>
										<td>외부 전면 텍스트 간판 및 내부 사인물 일체</td>
										<td>
											<span class="color_beige fwm">4,000,000 </span>
										</td>
									</tr>
									<tr>
										<th scope="row">홍보물 및 비품</th>
										<td>유니폼, 홍보물, 배너, 쿠폰, 명함 외</td>
										<td>
											<span class="color_beige fwm">1,000,000</span>
										</td>
									</tr>
									<tr>
										<th scope="row">로열티</th>
										<td>상호,상표사용료 / 슈퍼바이져 정기ㆍ비정기 순회를 통한 지속관리 / 신메뉴 교육 등</td>
										<td>
											<span class="color_beige fwm">200,000/월</span><br>
											월1,800만원 매출 미만점포 로열티 면제
										</td>
									</tr>
								</tbody>
							</table>
						</div>
						<div class="sm-mt-10 lg-mt-15">
							※ 별도사항 : 전기증설/냉난방기/철거/외관공사(건물전면)/테라스/어닝<br>
							※ 위 사항은 예측된 수치로서 세부사항은 변동될 수 있습니다. (모든 비용은 VAT별도 금액입니다.)
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