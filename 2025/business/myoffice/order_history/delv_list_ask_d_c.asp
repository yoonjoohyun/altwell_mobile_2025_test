<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>포인트사용 URL/ARS결제요청 내역 - 마이 오피스</title>
    <link rel="stylesheet" href="/2025/css/index.css?ver=0119">
    <link rel="stylesheet" href="/2025/css/main.css?ver=0119">
    <link rel="stylesheet" href="/2025/css/modal.css?ver=0120">
    <link rel="stylesheet" href="/2025/css/delv_list_ask_d_c.css?ver=0120">
</head>
<body>

<div class="wrap">
    <!--#include virtual="/2025/components/top_navi.asp" -->
    
    <div class="main_contents">
        <div class="category_navi">
            <div class="back_btn" onclick="history.back()"></div>
            <p>주문/배송 조회</p>
        </div>
        
        <div class="underline_category">
            <a href="/2025/business/myoffice/order_history/order_history_t.asp" class="underline_item" data-target="underline_orderlist">주문/배송 조회</a>
            <a href="/2025/business/myoffice/order_history/order_history_d.asp" class="underline_item" data-target="underline_list">소비회원 주문내역</a>
            <a href="/2025/business/myoffice/order_history/delv_list_ask_d_c.asp" class="underline_item active" data-target="underline_add">포인트사용 URL/ARS결제요청 내역</a>
        </div>

        <div class="underline_box">
            <div class="notice_box">
                <div class="noti01">* 결제요청 삭제 후 사용된 포인트가 복구됩니다.</div>
                <div class="noti01">* 삭제는 미결제 시 결제요청일 다음날 부터 가능합니다.</div>
                <div class="noti01">* 포인트는 구매 확정 시 적립되며 구매일로부터 15일 이후 자동 구매확정 후 적립됩니다.</div>
            </div>
            <div class="underline_orderlist">
                <div class="table_select_box">
                    <div class="table_select_box_text">컬럼 선택</div>
                    <div><img src="/2025/images/icon/Hamburger_MD.png" alt="컬럼 선택"></div>
                    <div class="column_select_box">
                        <div class="column_item">
                            <input type="checkbox" id="column-1-column" data-column="1-column" checked>
                            <label for="column-1-column">주문일자</label>
                        </div>
                        <div class="column_item">
                            <input type="checkbox" id="column-2-column" data-column="2-column">
                            <label for="column-2-column">주문번호</label>
                        </div>
                        <div class="column_item">
                            <input type="checkbox" id="column-3-column" data-column="3-column" checked>
                            <label for="column-3-column">상품정보</label>
                        </div>
                        <div class="column_item">
                            <input type="checkbox" id="column-4-column" data-column="4-column" checked>
                            <label for="column-4-column">포인트</label>
                        </div>
                        <div class="column_item">
                            <input type="checkbox" id="column-5-column" data-column="5-column">
                            <label for="column-5-column">삭제</label>
                        </div>
                    </div>
                </div>
                <div class="gl_table_wrap">
                    <table class="gl_table">
                        <thead>
                            <tr>
                                <th data-column="1-column">주문일자</th>
                                <th data-column="2-column" class="hidden-column">주문번호</th>
                                <th data-column="3-column">상품정보</th>
                                <th data-column="4-column">포인트</th>
                                <th data-column="5-column" class="hidden-column">삭제</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td data-column="1-column">2025.01.01</td>
                                <td data-column="2-column" class="hidden-column">15-0031</td>
                                <td data-column="3-column">비에시스 어드밴스드 링클 앤 퍼밍 듀오</td>
                                <td data-column="4-column">25,000</td>
                                <td data-column="5-column" class="hidden-column">
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
    

    <!--#include virtual="/2025/components/modal/del_location_change.asp" -->

<script src="/2025/js/script.js?ver=011"></script>


</body>
</html>
