<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>고객 정보 - 마이 오피스</title>
    <link rel="stylesheet" href="/2025/css/index.css?ver=0131">
    <link rel="stylesheet" href="/2025/css/main.css?ver=0131">
    <link rel="stylesheet" href="/2025/css/crm_member_view.css?ver=0135">
    <link rel="stylesheet" href="/2025/css/modal.css?ver=0132">
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
            <a href="/2025/business/myoffice/crm/c_order_list.asp" class="underline_item" data-target="underline_orderlist">하위라인 주문내역</a>
            <a href="/2025/business/myoffice/crm/crm_member_list_online.asp" class="underline_item active" data-target="underline_list">고객리스트</a>
            <a href="/2025/business/myoffice/crm/crm_member_write.asp" class="underline_item" data-target="underline_add">고객 직접등록</a>
            <a href="/2025/business/myoffice/crm/crm_expire_order_list.asp" class="underline_item" data-target="underline_reorder">재구매 임박상품</a>
            <a href="/2025/business/myoffice/crm/crm_expire_order_list.asp" class="underline_item" data-target="underline_expire">재구매기한 경과 상품(3개월)</a>
            <a href="/2025/business/myoffice/crm/crm_head_sch.asp" class="underline_item" data-target="underline_schedule">일정관리</a>
        </div>

        <div class="underline_box">
            <div class="list_title_01">
                고객 상세 정보
            </div>
            <div class="box_list">
                <div class="top_box_bg">
                    <div class="list_line">
                        <div class="list_left">
                            <a href="">고객 프로파일 등록</a>
                        </div>
                        <div class="list_right_btn">
                            <a href="javascript:openCrmMemberEditModal();"><button>수정</button></a> 
                            <button>삭제</button>
                        </div>
                    </div>
                    <div class="list_line">
                        <div class="list_full">
                            <div class="list_left_01">
                                고객명
                            </div>
                            <div class="list_left_02">
                                버터플
                            </div>
                        </div>
                    </div>
                    <div class="list_line">
                        <div class="list_left">
                            <div class="list_left_01">
                                전화
                            </div>
                            <div class="list_left_02">
                                010-2334-4563
                            </div>
                        </div>
                        <div class="list_right">
                            <div class="list_right_01">
                                휴대전화
                            </div>
                            <div class="list_right_02">
                                010-5235-5464
                            </div>
                        </div>
                        <div class="list_right"></div>
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
                    <div class="list_line">
                        <div class="list_full">
                            <div class="list_left_01">
                                비고
                            </div>
                            <div class="list_left_02">
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="box_list_02">
                <div class="list_title">
                    주문 상품 등록
                </div>
                <div class="write_box">
                    <div class="write_list">
                        <label for="order_date">주문일</label>
                        <input type="date" id="order_date" class="input_text_style" placeholder="">
                    </div>
                    <div class="write_list">
                        <label for="product_name">상품명</label>
                        <input type="text" id="product_name" class="input_text_style" placeholder="직접 입력 가능">
                        <a href="javascript:openProductSearchModal();"><button class="product_search_btn">조회</button></a>
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
            <div class="underline_orderlist">
                <div class="orderlist_title_box">
                    <div class="list_title">
                        주문 상품 목록
                    </div>
                    <div class="table_select_box">
                        <div class="table_select_box_text">
                            컬럼 선택
                        </div>
                        <div><img src="/2025/images/icon/Hamburger_MD.png" alt="컬럼 선택"></div>
                        <div class="column_select_box">
                            <div class="column_item">
                                <input type="checkbox" id="column-1-column" data-column="1-column" checked>
                                <label for="column-1-column">주문일</label>
                            </div>
                            <div class="column_item">
                                <input type="checkbox" id="column-2-column" data-column="2-column" checked>
                                <label for="column-2-column">상품명</label>
                            </div>
                            <div class="column_item">
                                <input type="checkbox" id="column-3-column" data-column="3-column">
                                <label for="column-3-column">수량</label>
                            </div>
                            <div class="column_item">
                                <input type="checkbox" id="column-4-column" data-column="4-column">
                                <label for="column-4-column">수문액</label>
                            </div>
                            <div class="column_item">
                                <input type="checkbox" id="column-5-column" data-column="5-column">
                                <label for="column-5-column">사용기한</label>
                            </div>
                            <div class="column_item">
                                <input type="checkbox" id="column-6-column" data-column="6-column" checked>
                                <label for="column-6-column">삭제</label>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="gl_table_wrap">
                    <table class="gl_table">
                        <thead>
                            <tr>
                                <th data-column="1-column">주문일</th>
                                <th data-column="2-column">상품명</th>
                                <th data-column="3-column" class="hidden-column">수량</th>
                                <th data-column="4-column" class="hidden-column">주문액</th>
                                <th data-column="5-column" class="hidden-column">사용기한</th>
                                <th data-column="6-column">삭제</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td data-column="1-column">2025.09.22</td>
                                <td data-column="2-column">컷 앤 다운</td>
                                <td data-column="3-column" class="hidden-column">2</td>
                                <td data-column="4-column" class="hidden-column">98,000</td>
                                <td data-column="5-column" class="hidden-column">2025.10.22</td>
                                <td data-column="6-column">
                                    <button>삭제</button>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            <div class="pagination">
                <button class="arrow-btn-edge disabled">
                    <img class="dubble_arrow_left" src="/2025/images/icon/Arrow/Chevron_Left_MD.png" alt="맨앞">
                    <img src="/2025/images/icon/Arrow/Chevron_Left_MD.png" alt="맨앞">
                </button>
                <button class="arrow-btn disabled">
                    <img src="/2025/images/icon/Arrow/Chevron_Left_MD.png" alt="이전">
                </button>
                <button class="page-btn active">1</button>
                <button class="page-btn">2</button>
                <button class="page-btn">3</button>
                <button class="page-btn">4</button>
                <button class="page-btn">5</button>
                <button class="arrow-btn">
                    <img src="/2025/images/icon/Arrow/Chevron_Right_MD.png" alt="다음">
                </button>
                <button class="arrow-btn-edge">
                    <img src="/2025/images/icon/Arrow/Chevron_Right_MD.png" alt="맨뒤">
                    <img class="dubble_arrow_right" src="/2025/images/icon/Arrow/Chevron_Right_MD.png" alt="맨뒤">
                </button>
            </div>
        </div>
        <!--#include virtual="/2025/components/footer.asp" -->
    </div>
    <!--#include virtual="/2025/components/bottom_navi.asp" -->
</div>
    
    <!--#include virtual="/2025/components/modal/crm_member_edit.asp" -->
    <!--#include virtual="/2025/components/modal/product_search.asp" -->

<script src="/2025/js/script.js?ver=022"></script>


</body>
</html>
