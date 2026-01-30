<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>이지체크 상품선택 - 이지체크</title>
    <link rel="stylesheet" href="/2025/css/index.css?ver=0131">
    <link rel="stylesheet" href="/2025/css/main.css?ver=0131">
    <link rel="stylesheet" href="/2025/css/mcpay_cart.css?ver=0136">
</head>
<body>

<div class="wrap">
    <!--#include virtual="/2025/components/top_navi.asp" -->
    
    <div class="main_contents">
        <div class="category_navi">
            <div class="back_btn" onclick="history.back()"></div>
            <p>이지체크</p>
        </div>
        <div class="mcpay_box">
            <div class="mcpay_price">
                <div class="mcpay_title">이지체크 주문</div>
                <div class="box_flex">
                    <div class="price_left">
                        <div>승인금액</div>
                        <div>:</div>
                        <div>220,000원</div>
                    </div>
                    <div class="price_right">
                        <div>승인번호</div>
                        <div>:</div>
                        <div>63412435</div>
                    </div>
                </div>
            </div>
        </div>
        <div class="mcpay_iframe">  
            <iframe width="100%" height="100%" src="/2025/eshop/mcpay/mcpay_cart_goods_info.asp"></iframe>
        </div>
        <!--#include virtual="/2025/components/footer.asp" -->
    </div>
    <!--#include virtual="/2025/components/bottom_navi.asp" -->
</div>

<script>
    window.addEventListener('message', function(e) {
        if (e.data.type === 'resizeMcpayIframe') {
            const iframeContainer = document.querySelector('.mcpay_iframe');
            if (iframeContainer) {
                iframeContainer.style.height = e.data.height + 'px';
            }
        }
    });
</script>
<script src="/2025/js/script.js?ver=022"></script>
