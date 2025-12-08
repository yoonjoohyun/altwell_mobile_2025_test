<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Altpay Swiper Content</title>
    <link rel="stylesheet" href="/2025/css/index.css?ver=051">
    <link rel="stylesheet" href="/2025/css/order_wirte.css?ver=051">
    <link rel="stylesheet" href="/2025/css/creditcard_info.css?ver=051">
    <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css">
</head>
<body>
<div class="swiper-container altpay-swiper">  
    <div class="swiper-wrapper">
        <div class="swiper-slide">
            <div class="altpay_card">
                <div class="card_title_box">
                    <img src="/2025/images/sample/card_016.gif"/>
                    <div class="delete_btn"></div>
                </div>
                <div class="card_info_01">KB국민카드</div>
                <div class="card_info_02">
                    <div class="credit_number">0000</div>
                    <div class="credit_number">0000</div>
                    <div class="credit_number">0000</div>
                    <div class="credit_number">0000</div>
                </div>
                <select class="card_m_select">
                    <option value="">5만원 이상 최대 5개월 할부</option>
                    <option value="1">2개월 할부 무이자</option>
                    <option value="2">3개월 할부 무이자</option>
                    <option value="3">4개월 할부 무이자</option>
                    <option value="4">5개월 할부 무이자</option>
                    <option value="5">6개월</option>
                    <option value="6">7개월</option>
                    <option value="7">8개월</option>
                    <option value="8">9개월</option>
                    <option value="9">10개월</option>
                    <option value="10">11개월</option>
                    <option value="11">12개월</option>
                </select>
            </div>
        </div>
        <div class="swiper-slide">
            <div class="altpay_add">
                <div class="circle_addbtn">+</div><div class="add_text">새로운 카드 추가</div>
            </div>
        </div>
        <div class="swiper-slide">
            <div class="altpay_add">
                <div class="circle_addbtn">+</div><div class="add_text">새로운 카드 추가</div>
            </div>
        </div>
        <div class="swiper-slide">
            <div class="altpay_add">
                <div class="circle_addbtn">+</div><div class="add_text">새로운 카드 추가</div>
            </div>
        </div>
        <div class="swiper-slide">
            <div class="altpay_add">
                <div class="circle_addbtn">+</div><div class="add_text">새로운 카드 추가</div>
            </div>
        </div>
        <div class="swiper-slide">
            <div class="altpay_add">
                <div class="circle_addbtn">+</div><div class="add_text">새로운 카드 추가</div>
            </div>
        </div>
        <div class="swiper-slide">
            <div class="altpay_add">
                <div class="circle_addbtn">+</div><div class="add_text">새로운 카드 추가</div>
            </div>
        </div>
        <div class="swiper-slide">
            <div class="altpay_add">
                <div class="circle_addbtn">+</div><div class="add_text">새로운 카드 추가</div>
            </div>
        </div>
        <div class="swiper-slide">
            <div class="altpay_add">
                <div class="circle_addbtn">+</div><div class="add_text">새로운 카드 추가</div>
            </div>
        </div>
        <div class="swiper-slide">
            <div class="altpay_add">
                <div class="circle_addbtn">+</div><div class="add_text">새로운 카드 추가</div>
            </div>
        </div>
    </div>
    <div class="next_card"><img src="/2025/images/icon/Arrow/chevron_right.png"/></div>
    <div class="prev_card"><img src="/2025/images/icon/Arrow/chevron_left.png"/></div>
</div> 
    <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
    <script>
    document.addEventListener('DOMContentLoaded', function() {
        if (document.querySelector('.swiper-container.altpay-swiper')) {
            var altpaySwiper = new Swiper('.swiper-container.altpay-swiper', {
                slidesPerView: 'auto',
                spaceBetween: 10,
                grabCursor: true,
                navigation: {
                nextEl: '.next_card',
                prevEl: '.prev_card',
        },
            centeredSlides: true,
            centeredSlidesBounds: true,
        });
            // swiper 로드 후 첫 슬라이드를 중앙으로 이동
            altpaySwiper.slideTo(0, 0);
        }
    });
    100
</script>
</body>
</html>