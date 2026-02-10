<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>오토십 상품 리스트 - 마이 오피스</title>
    <link rel="stylesheet" href="/2025/css/index.css?ver=0129">
    <link rel="stylesheet" href="/2025/css/main.css?ver=0129">
    <link rel="stylesheet" href="/2025/css/modal.css?ver=0129">
    <link rel="stylesheet" href="/2025/css/autoship_list.css?ver=0134">
</head>
<body>

<div class="wrap">
    <!--#include virtual="/2025/components/top_navi.asp" -->
    
    <div class="main_contents">
        <div class="category_navi">
            <div class="back_btn" onclick="history.back()"></div>
            <p>오토십</p>
        </div>
        
        <div class="underline_category">
            <a href="/2025/autoship/autoship_list.asp" class="underline_item active">상품리스트</a>
            <a href="/2025/autoship/autoship_delv_list.asp" class="underline_item">주문정보</a>
            <a href="/2025/autoship/autoship_delv_list_edit.asp" class="underline_item">정보변경(결제/배송지/주문상품)</a>
            <a href="/2025/autoship/autoship_goods_cart.asp" class="underline_item">오토십 장바구니</a>
            <a href="/2025/autoship/autoship_point_list.asp" class="underline_item">포인트 추천회원</a>
        </div>

        
        <div class="list_counter">
            총&nbsp;<span class="bold_t">10</span>개
        </div>
        <!--#include virtual="/2025/components/product_list.asp" -->

        <!--#include virtual="/2025/components/footer.asp" -->
    </div>
    <!--#include virtual="/2025/components/bottom_navi.asp" -->
</div>
    

<script src="/2025/js/script.js?ver=022"></script>


</body>
</html>
