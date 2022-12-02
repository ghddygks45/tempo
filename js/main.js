$(function () {
	var mainSwiper = new Swiper('.main_promotion', {
		slidesPerView: '1',
		autoplay: true,
		loop: true,
		speed: 800,
		navigation: {
			prevEl: '.main_prev',
			nextEl: '.main_next',
		},
		pagination: {
			el: '.swiper-pagination',
			type: 'bullets',
			clickable: true,
		},
	})

	var eventSwiper = new Swiper('.event_list_wrap', {
		slidesPerView: 'auto',
		loop: false,
		speed: 800,
		spaceBetween: 40,
		navigation: {
			prevEl: '.event_prev',
			nextEl: '.event_next',
		},
		breakpoints: {
			1445: {
				spaceBetween: 40,
			},
			320: {
				spaceBetween: 20,
			}
		}
	})

	var feedSwiper = new Swiper('.feed_list_wrap', {
		centeredSlides: true,
		speed: 6000,
		autoplay: {
			delay: 1,
			disableOnInteraction: false,
			pauseOnMouseEnter: true
		},
		loop: true,
		slidesPerView: 'auto',
		allowTouchMove: true,
		breakpoints: {
			1445: {
				spaceBetween: 100,
			},
			320: {
				spaceBetween: 50,
			}
		}
	})

	$(window).scroll(function () {
		var scrollTop = $(window).scrollTop();
		if (scrollTop > 100) {
			$('.header').addClass('scroll_header');
		} else {
			$('.header').removeClass('scroll_header');
		}
	});
});