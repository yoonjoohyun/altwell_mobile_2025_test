<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>오토십 포인트 추천회원 - 마이 오피스</title>
    <link rel="stylesheet" href="/2025/css/index.css?ver=0129">
    <link rel="stylesheet" href="/2025/css/main.css?ver=0129">
    <link rel="stylesheet" href="/2025/css/autoship_point_list.css?ver=0134">
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
            <a href="/2025/autoship/autoship_goods_cart.asp" class="underline_item">오토십 장바구니</a>
            <a href="/2025/autoship/autoship_point_list.asp" class="underline_item active">포인트 추천회원</a>
        </div>

        
        <div class="underline_box">
            <div class="underline_orderlist">
                <div class="search_group">
                    <select name="order_year" class="input_select_style">
                        <option value="2025" selected>2026년</option>
                    </select>
                    <select name="order_month" class="input_select_style">
                        <option value="1" selected>2월</option>
                    </select>
                    <button class="check_btn">조회하기</button>
                </div>
                <div class="gl_table_wrap">
                    <table class="gl_table">
                        <thead>
                            <tr>
                                <th data-column="1-column">주문일자</th>
                                <th data-column="2-column">주문번호</th>
                                <th data-column="3-column">나를 추천한 디슈머</th>
                                <th data-column="4-column">주문총액</th>
                                <th data-column="5-column">주문EP</th>
                                <th data-column="6-column">Point</th>
                                <th data-column="7-column">주문일</th>
                                <th data-column="8-column">상태</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td data-column="1-column">2026.02.01</td>
                                <td data-column="2-column">15-0069</td>
                                <td data-column="3-column">홍길동</td>
                                <td data-column="4-column">169,000원</td>
                                <td data-column="5-column">134,680</td>
                                <td data-column="6-column">4,580</td>
                                <td data-column="7-column">20250220</td>
                                <td data-column="8-column">해지</td>
                            </tr>
                            <tr>
                                <td data-column="1-column">2026.02.01</td>
                                <td data-column="2-column">15-0069</td>
                                <td data-column="3-column">고창석</td>
                                <td data-column="4-column">169,000원</td>
                                <td data-column="5-column">134,680</td>
                                <td data-column="6-column">4,580</td>
                                <td data-column="7-column">20250220</td>
                                <td data-column="8-column">해지</td>
                            </tr>
                        </tbody>
                        <tobody>
                            <tr>
                                <td data-column="1-column" colspan="3">Total</td>
                                <td data-column="4-column">302,400원</td>
                                <td data-column="5-column">241,920</td>
                                <td data-column="6-column">6,720</td>
                                <td data-column="7-column" colspan="2">(포인트는 익월 중순 적립됩니다.)</td>
                            </tr>
                        </tobody>
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
    
<script src="/2025/js/script.js?ver=022"></script>


</body>
</html>
