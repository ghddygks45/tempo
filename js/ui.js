$(function () {
	// header menu btn
	$('.header .btn_all_menu').click(function () {
		$('.header').toggleClass('active');
	});

	// tab btn
	$(document).ready(function () {
		$('.tab > button').click(function () {
			$(this).next('ul').toggle();
		})

		$('.tab ul li a').click(function () {
			var tabIdx = $(this).data('tab');
			$(this).addClass('active');
			$('.tab ul li a').not(this).removeClass('active');
			$('.list_menu').hide();
			$('#' + tabIdx).show();

			var tit = $(this).text();
			$('.tab button').next('ul').hide();
			$('.tab button').text('').text(tit);
		});
	})

	// menu slider
	imgSwiper = new Swiper('.img_slide', {
		loop: true,
		speed: 1000,
		pagination: {
			el: '.swiper-pagination',
			type: 'bullets',
			clickable: true
		},
	})

	txtSwiper = new Swiper('.txt_slide', {
		loop: true,
		effect: 'fade',
	})

	imgSwiper.controller.control = txtSwiper;
	txtSwiper.controller.control = imgSwiper;
})

function currentPage(dep2) {
	$(".gnb>ul>li").eq(dep2 - 1).addClass("active");
}