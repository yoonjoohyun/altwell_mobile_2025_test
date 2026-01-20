<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>하위라인 주문 상세 내역 - 마이 오피스</title>
    <link rel="stylesheet" href="/2025/css/index.css?ver=0129">
    <link rel="stylesheet" href="/2025/css/main.css?ver=0129">
    <link rel="stylesheet" href="/2025/css/delv_view_crm.css?ver=0134">
</head>
<body>

<div class="wrap">
    <!--#include virtual="/2025/components/top_navi.asp" -->
    
    <div class="main_contents">
        <div class="category_navi">
            <div class="back_btn" onclick="history.back()"></div>
            <p>고객 관리</p>
            <div class="reorder_notice_btn">
                <div class="noti_btn_title">재구매 알림</div>
                <div class="noti_choice_btn">
                    <input type="radio" name="noti_choice" id="noti_choice_on" value="on" checked>
                    <label class="radio_con noti_yes" for="noti_choice_on">ON</label>
                    <input type="radio" name="noti_choice" id="noti_choice_off" value="off">
                    <label class="radio_con noti_no" for="noti_choice_off">OFF</label>
                </div>
            </div>
        </div>
        
        <div class="underline_category">
            <a href="/2025/business/myoffice/crm/c_order_list.asp" class="underline_item active" data-target="underline_orderlist">하위라인 주문내역</a>
            <a href="/2025/business/myoffice/crm/crm_member_list_online.asp" class="underline_item" data-target="underline_list">고객리스트</a>
            <a href="/2025/business/myoffice/crm/crm_member_write.asp" class="underline_item" data-target="underline_add">고객 직접등록</a>
            <a href="/2025/business/myoffice/crm/crm_expire_order_list.asp" class="underline_item" data-target="underline_reorder">재구매 임박상품</a>
            <a href="/2025/business/myoffice/crm/crm_expire_order_list.asp" class="underline_item" data-target="underline_expire">재구매기한 경과 상품(3개월)</a>
            <a href="/2025/business/myoffice/crm/crm_head_sch.asp" class="underline_item" data-target="underline_schedule">일정관리</a>
        </div>

        <div class="underline_box">
            <div class="list_title_01">
                하위라인 주문 상세 내역
            </div>
            <div class="box_list">
                <div class="list_line">
                    <div class="list_full">
                        <div class="list_left_01">
                            주문일자
                        </div>
                        <div class="list_left_02">
                            2026.01.18
                        </div>
                    </div>
                </div>
                <div class="list_line">
                    <div class="list_left">
                        <div class="list_left_01">
                            주문번호
                        </div>
                        <div class="list_left_02">
                            15-0013
                        </div>
                    </div>
                    <div class="list_right">
                        <div class="list_right_01">
                            공제번호
                        </div>
                        <div class="list_right_02">
                            52141668
                        </div>
                    </div>
                </div>
                <div class="list_line">
                    <div class="list_left">
                        <div class="list_left_01">
                            주문자
                        </div>
                        <div class="list_left_02">
                            피카츄
                        </div>
                    </div>
                    <div class="list_right">
                        <div class="list_right_01">
                            직상경영자
                        </div>
                        <div class="list_right_02">
                            라이츄
                        </div>
                    </div>
                </div>
                <div class="list_line">
                    <div class="list_left">
                        <div class="list_left_01">
                            인수자
                        </div>
                        <div class="list_left_02">
                            파이리
                        </div>
                    </div>
                    <div class="list_right">
                        <div class="list_right_01">
                            연락처
                        </div>
                        <div class="list_right_02">
                            010-5346-2348
                        </div>
                    </div>
                </div>
                <div class="list_line">
                    <div class="list_full">
                        <div class="list_left_01">
                            주소
                        </div>
                        <div class="list_left_02">
                            서울 관악구 조원로10길 58 230호
                        </div>
                    </div>
                </div>
            </div>
            <div class="box_list_02">
                <div class="list_title">
                    주문 제품
                </div>
                <div class="list_con">
                    <table class="con_head">
                        <thead>
                            <tr>
                                <td class="head_txt">제품명</td>
                                <td class="head_txt">주문 수량</td>
                                <td class="head_txt">주문 금액</td>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td class="body_txt">비에시스 어드밴스드 링클 앤 퍼밍 듀오</td>
                                <td class="body_txt">1</td>
                                <td class="body_txt">9,900원</td>
                            </tr>
                            <tr>
                                <td class="body_txt">대나무 두루마리화장지</td>
                                <td class="body_txt">2</td>
                                <td class="body_txt">41,800원</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
        <!--#include virtual="/2025/components/footer.asp" -->
    </div>
    <!--#include virtual="/2025/components/bottom_navi.asp" -->
</div>
    
<script src="/2025/js/script.js?ver=022"></script>


</body>
</html>
