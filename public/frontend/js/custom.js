// FIXED HEADER
$(window).scroll(function () {
	if ($(window).scrollTop() >= 300) {
		$(".header-main").addClass("fixed-header");
	} else {
		$(".header-main").removeClass("fixed-header");
	}
});

// MAIN BANNER SLIDER
$(document).ready(function () {
	$(".main-banner-slider").slick({
		autoplay: true,
		autoplaySpeed: 4000,
		dots: true,
		infinite: true,
		speed: 1000,
		arrows: false,
	});
});

// TESTIMONIALS SLIDER
$(document).ready(function () {
	$(".main-testimonials-inner").slick({
		autoplay: true,
		autoplaySpeed: 5000,
		speed: 900,
		slidesToShow: 1,
		arrows: true,
		dots: false,
		prevArrow: "<i class='fas fa-chevron-left left-arrow' ></i>",
		nextArrow: "<i class='fas fa-chevron-right right-arrow'></i>",
		slidesToScroll: 1,
		responsive: [
			{
				breakpoint: 992,
				settings: {
					slidesToShow: 1,
					slidesToScroll: 1,
					infinite: true,
					dots: false,
				},
			},
			{
				breakpoint: 768,
				settings: {
					slidesToShow: 1,
					slidesToScroll: 1,
				},
			},
			{
				breakpoint: 480,
				settings: {
					slidesToShow: 1,
					slidesToScroll: 1,
				},
			},
		],
	});
});
// PARTNER SLIDER
$(document).ready(function () {
	$(".main-partners-inner").slick({
		autoplay: true,
		autoplaySpeed: 5000,
		speed: 900,
		slidesToShow: 5,
		arrows: false,
		dots: true,
		slidesToScroll: 1,
		responsive: [
			{
				breakpoint: 992,
				settings: {
					slidesToShow: 3,
					slidesToScroll: 3,
					infinite: true,
					dots: true,
				},
			},
			{
				breakpoint: 768,
				settings: {
					slidesToShow: 2,
					slidesToScroll: 2,
				},
			},
			{
				breakpoint: 480,
				settings: {
					slidesToShow: 1,
					slidesToScroll: 1,
				},
			},
		],
	});
});

// TO THE TOP BUTTON
$(document).ready(function () {
	$(window).scroll(function () {
		if ($(this).scrollTop() > 1500) {
			$("#myTopbtn").fadeIn();
		} else {
			$("#myTopbtn").fadeOut();
		}
	});
	$("#myTopbtn").click(function () {
		$("html, body").animate({ scrollTop: 0 }, 600);
		return false;
	});
});

// COUNTER
$(".number").each(function () {
	var size = $(this).text().split(".")[1]
		? $(this).text().split(".")[1].length
		: 0;
	$(this)
		.prop("Counter", 0)
		.animate(
			{
				Counter: $(this).text(),
			},
			{
				delay: 1000,
				duration: 8000,
				step: function (func) {
					$(this).text(parseFloat(func).toFixed(size));
				},
			}
		);
});

// GALLERY
$(document).ready(function () {
	$(".fancybox").fancybox({
		openEffect: "none",
		closeEffect: "none",
		helpers: {
			overlay: {
				css: {
					background: "rgba(58, 42, 45, 0.95)",
				},
			},
		},
	});
});
