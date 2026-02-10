<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>오토십 장바구니 - 마이 오피스</title>
    <link rel="stylesheet" href="/2025/css/index.css?ver=0129">
    <link rel="stylesheet" href="/2025/css/main.css?ver=0129">
    <link rel="stylesheet" href="/2025/css/modal.css?ver=0129">
    <link rel="stylesheet" href="/2025/css/autoship_goods_cart.css?ver=0136">
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
            <a href="/2025/autoship/autoship_list.asp" class="underline_item">상품리스트</a>
            <a href="/2025/autoship/autoship_delv_list.asp" class="underline_item">주문정보</a>
            <a href="/2025/autoship/autoship_delv_list_edit.asp" class="underline_item">정보변경(결제/배송지/주문상품)</a>
            <a href="/2025/autoship/autoship_goods_cart.asp" class="underline_item active">오토십 장바구니</a>
            <a href="/2025/autoship/autoship_point_list.asp" class="underline_item">포인트 추천회원</a>
        </div>

        
        <div class="underline_box">
            <div class="underline_orderlist">
                <div class="pr_num">상품 수량 <span class="pr_num_count">2</span>개</div>
                <div class="gl_table_wrap">
                    <table class="gl_table">
                        <thead>
                            <tr>
                                <th data-column="1-column">
                                    <input type="checkbox" id="all_checkbox">
                                    <label for="all_checkbox">전체</label>
                                </th>
                                <th data-column="2-column">상품명</th>
                                <th data-column="3-column">상품재고</th>
                                <th data-column="4-column">단가</th>
                                <th data-column="5-column">E.P</th>
                                <th data-column="6-column">수량</th>
                                <th data-column="7-column">주문금액</th>
                                <th data-column="8-column">E.P합계</th>
                                <th data-column="9-column">삭제</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td data-column="1-column">
                                    <input type="checkbox" id="item_checkbox">
                                    <label for="item_checkbox">선택</label>
                                </td>
                                <td data-column="2-column">데일리 에센셜 플러스(1개월)(오토십20%)</td>
                                <td data-column="3-column">50</td>
                                <td data-column="4-column">65,500원</td>
                                <td data-column="5-column">52,440</td>
                                <td data-column="6-column">
                                    <div class="number_box">
                                        <div class="minus_btn">-</div>
                                        <div class="quantity_number">01</div>
                                        <div class="plus_btn">+</div>
                                    </div>
                                </td>
                                <td data-column="7-column">65,500원</td>
                                <td data-column="8-column">EP</td>
                                <td data-column="9-column">
                                    <button>삭제</button>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div class="table_btn_box">
                    <button class="select_delete_btn">선택상품 삭제</button>
                    <button class="all_delete_btn">전체 삭제</button>
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
                <div class="total_price_box">
                    <div class="total_line_flex">
                        <div class="total01">
                            1개월 ~ 6개월
                        </div>
                        <div class="total02">
                            <div class="total02_01">총 E.P 합계</div>
                            <div class="total02_02">73,720</div>
                        </div>
                        <div class="total03">
                            <div class="total03_01">총 결제 금액</div>
                            <div class="total03_02">92,150원</div>
                        </div>
                    </div>
                    <div class="total_line_flex">
                        <div class="total01">
                            7개월 ~
                        </div>
                        <div class="total02_column">
                            <div class="total02_01">총 E.P 합계</div>
                            <div class="total02_02">69,840</div>
                        </div>
                        <div class="total03_column">
                            <div class="total03_01">총 결제 금액</div>
                            <div class="total03_02">87,300원</div>
                        </div>
                    </div>
                </div>
                <div class="order_btn_box">
                    <button class="order_btn">쇼핑 계속하기</button>
                    <button class="order_btn">선택상품주문</button>
                    <button class="order_btn">전체주문</button>
                </div>
                <div class="autoship_info">
                    <p>※ 최소 주문금액은 프리미엄 125,000원 (뷰티 & 헬스 제품은 최소 6만원 이상 포함) / 베이직 60,000원 입니다.</p>
                    <p style="margin-top:5px;">※ 매월 결제일은 5, 15, 20, 25일 입니다.</p>
                </div>
            </div>
        </div>
        <!--#include virtual="/2025/components/footer.asp" -->
    </div>
    <!--#include virtual="/2025/components/bottom_navi.asp" -->
</div>
    
<!--#include virtual="/2025/components/modal/autoship_order_write_chk.asp" -->
<script src="/2025/js/script.js?ver=022"></script>


</body>
</html>
