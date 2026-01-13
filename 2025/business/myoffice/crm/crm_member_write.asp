<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>고객 직접등록 - 마이 오피스</title>
    <link rel="stylesheet" href="/2025/css/index.css?ver=0129">
    <link rel="stylesheet" href="/2025/css/main.css?ver=0129">
    <link rel="stylesheet" href="/2025/css/crm_member_write.css?ver=0176">
</head>
<body>

<div class="wrap">
    <!--#include virtual="/2025/components/top_navi.asp" -->
    
    <div class="main_contents">
        <div class="category_navi">
            <div class="back_btn" onclick="history.back()"></div>
            <p>고객 관리</p>
            <div class="hamburger_btn"></div>
        </div>
        <div class="underline_category">
            <a href="/2025/business/myoffice/crm/c_order_list.asp" class="underline_item" data-target="underline_orderlist">하위라인 주문내역</a>
            <a href="/2025/business/myoffice/crm/profile_c_list.asp" class="underline_item" data-target="underline_list">고객리스트</a>
            <a href="/2025/business/myoffice/crm/crm_member_write.asp" class="underline_item active" data-target="underline_add">고객 직접등록</a>
            <a href="/2025/business/myoffice/crm/crm_expire_order_list.asp" class="underline_item" data-target="underline_reorder">재구매 임박상품</a>
            <a href="/2025/business/myoffice/crm/crm_expire_order_list.asp" class="underline_item" data-target="underline_expire">재구매기한 경과 상품(3개월)</a>
            <a href="/2025/business/myoffice/crm/crm_head_sch.asp" class="underline_item" data-target="underline_schedule">일정관리</a>
        </div>
        <div class="underline_box">
            <div class="sub_group">
                <div class="sub_title">고객 직접 등록하기</div>
            </div>
            <div class="write_box">
                <div class="write_list">
                    <label for="name">고객명</label>
                    <input type="text" id="name" class="input_text_style" placeholder="이름">
                </div>
                <div class="write_list">
                    <label for="phone_number">연락처</label>
                    <input type="text" id="phone_number" class="input_text_style" placeholder="010-0000-0000" maxlength="13">
                </div>
                <div class="write_list">
                    <label for="address">주소</label>
                    <input type="text" id="address" class="input_text_style" placeholder="">
                </div>
                <div class="write_list write_list08">
                    <label for="note">비고</label>
                    <div class="radio_group_03">
                        <textarea class="input_text_style txt_box" id="note" cols="30" rows="10" placeholder=""></textarea>
                    </div>
                </div>
            </div>
        </div>
        
        <div class="underline_box_02 mt20">
            <div class="write_box">
                <div style="padding-top:10px;"class="sub_group">
                    <div class="sub_title">주문하실 상품을 등록해주세요.</div>
                </div>
                <div class="write_list">
                    <label for="order_date">주문일</label>
                    <input type="date" id="order_date" class="input_text_style" placeholder="">
                </div>
                <div class="write_list">
                    <label for="product_name">상품명</label>
                    <input type="text" id="product_name" class="input_text_style" placeholder="직접 입력 가능">
                    <button class="product_search_btn">조회</button>
                </div>
                <div class="write_list">
                    <label for="expiration_date">소비 기한</label>
                    <input type="date" id="expiration_date" class="input_text_style" placeholder="">
                </div>
                <div class="write_list">
                    <label for="quantity">수량</label>
                    <input type="text" id="quantity" class="input_text_style" placeholder="">
                </div>
                <div class="write_list">
                    <label for="order_price">주문 금액</label>
                    <input type="text" id="order_price" class="input_text_style" placeholder="">
                </div>
            </div>
        </div>
        <div class="button_wrap">
            <a href="#" class="cancel_btn">취소</a>
            <a href="#" class="register_btn">등록</a>
        </div>
        <!--#include virtual="/2025/components/footer.asp" -->
    </div>
    <!--#include virtual="/2025/components/bottom_navi.asp" -->
</div>
    
<script src="/2025/js/script.js?ver=022"></script>


</body>
</html>
