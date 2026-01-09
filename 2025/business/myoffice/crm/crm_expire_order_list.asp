<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>재구매 임박상품 - 마이 오피스</title>
    <link rel="stylesheet" href="/2025/css/index.css?ver=0129">
    <link rel="stylesheet" href="/2025/css/main.css?ver=0129">
    <link rel="stylesheet" href="/2025/css/crm_expire_order_list.css?ver=0130">
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
            <a href="/2025/business/myoffice/crm/crm_member_list_online.asp" class="underline_item" data-target="underline_list">고객리스트</a>
            <a href="/2025/business/myoffice/crm/crm_member_write.asp" class="underline_item" data-target="underline_add">고객 직접등록</a>
            <a href="/2025/business/myoffice/crm/crm_expire_order_list.asp" class="underline_item active" data-target="underline_reorder">재구매 임박상품</a>
            <a href="/2025/business/myoffice/crm/crm_expire_order_list.asp" class="underline_item" data-target="underline_expire">재구매기한 경과 상품(3개월)</a>
            <a href="/2025/business/myoffice/crm/crm_head_sch.asp" class="underline_item" data-target="underline_schedule">일정관리</a>
        </div>

        <div class="underline_box">
            <div class="underline_orderlist">
                <div class="search_group">
                    <select class="input_select_style">
                        <option value="상품명" selected>상품명</option>
                        <option value="주문자" selected>주문자</option>
                    </select>
                    <input type="text" class="input_text_style" placeholder="">
                    <button class="check_btn">조회하기</button>
                </div>
                <div class="table_select_box">
                    <div class="table_select_box_text">컬럼 선택</div>
                    <div><img src="/2025/images/icon/Hamburger_MD.png" alt="컬럼 선택"></div>
                    <div class="column_select_box">
                        <div class="column_item">
                            <input type="checkbox" id="column-1-column" data-column="1-column" checked>
                            <label for="column-1-column">주문자</label>
                        </div>
                        <div class="column_item">
                            <input type="checkbox" id="column-2-column" data-column="2-column">
                            <label for="column-2-column">고객명</label>
                        </div>
                        <div class="column_item">
                            <input type="checkbox" id="column-3-column" data-column="3-column" checked>
                            <label for="column-3-column">상품명</label>
                        </div>
                        <div class="column_item">
                            <input type="checkbox" id="column-4-column" data-column="4-column">
                            <label for="column-4-column">구매일</label>
                        </div>
                        <div class="column_item">
                            <input type="checkbox" id="column-5-column" data-column="5-column" checked>
                            <label for="column-5-column">재구매 임박일</label>
                        </div>
                    </div>
                </div>
                <div class="gl_table_wrap">
                    <table class="gl_table">
                        <thead>
                            <tr>
                                <th data-column="1-column">주문자</th>
                                <th data-column="2-column" class="hidden-column">고객명</th>
                                <th data-column="3-column">상품명</th>
                                <th data-column="4-column" class="hidden-column">구매일</th>
                                <th data-column="5-column">재구매 임박일</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td data-column="1-column">고길동</td>
                                <td data-column="2-column" class="hidden-column">홍길동</td>
                                <td data-column="3-column">데일리 에센셜(1개월)</td>
                                <td data-column="4-column" class="hidden-column">2025.12.17</td>
                                <td data-column="5-column">2026.01.17</td>
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
    
<script src="/2025/js/script.js?ver=030"></script>


</body>
</html>
