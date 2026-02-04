<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>누벨마리 교환 내역 - 마이 오피스</title>
    <link rel="stylesheet" href="/2025/css/index.css?ver=0119">
    <link rel="stylesheet" href="/2025/css/main.css?ver=0119">
    <link rel="stylesheet" href="/2025/css/modal.css?ver=0120">
    <link rel="stylesheet" href="/2025/css/nouvel_result_list.css?ver=0121">
</head>
<body>

<div class="wrap">
    <!--#include virtual="/2025/components/top_navi.asp" -->
    
    <div class="main_contents">
        <div class="category_navi">
            <div class="back_btn" onclick="history.back()"></div>
            <p>누벨마리 교환</p>
        </div>
        
        <div class="underline_category">
            <a href="/2025/business/myoffice/nouvel_change/nouvel_list.asp" class="underline_item" data-target="underline_orderlist">누벨마리 교환 신청</a>
            <a href="/2025/business/myoffice/nouvel_change/nouvel_result_list.asp" class="underline_item active" data-target="underline_list">누벨마리 교환 내역</a>
            <a href="/2025/business/myoffice/nouvel_change/nouvel_cart_list.asp" class="underline_item" data-target="underline_add">교환신청 바구니</a>
        </div>

        <div class="underline_box">
            <div class="underline_orderlist">
                <div class="table_select_box">
                    <div class="table_select_box_text">컬럼 선택</div>
                    <div><img src="/2025/images/icon/Hamburger_MD.png" alt="컬럼 선택"></div>
                    <div class="column_select_box">
                        <div class="column_item">
                            <input type="checkbox" id="column-1-column" data-column="1-column" checked>
                            <label for="column-1-column">접수일자</label>
                        </div>
                        <div class="column_item">
                            <input type="checkbox" id="column-2-column" data-column="2-column">
                            <label for="column-2-column">접수번호</label>
                        </div>
                        <div class="column_item">
                            <input type="checkbox" id="column-3-column" data-column="3-column" checked>
                            <label for="column-3-column">인수자</label>
                        </div>
                        <div class="column_item">
                            <input type="checkbox" id="column-4-column" data-column="4-column">
                            <label for="column-4-column">접수일자(물류)</label>
                        </div>
                        <div class="column_item">
                            <input type="checkbox" id="column-5-column" data-column="5-column" checked>
                            <label for="column-5-column">상태</label>
                        </div>
                        <div class="column_item">
                            <input type="checkbox" id="column-6-column" data-column="6-column" checked>
                            <label for="column-6-column">송장번호</label>
                        </div>
                        <div class="column_item">
                            <input type="checkbox" id="column-7-column" data-column="7-column">
                            <label for="column-7-column">발송일자</label>
                        </div>
                        <div class="column_item">
                            <input type="checkbox" id="column-8-column" data-column="8-column" checked>
                            <label for="column-8-column">확인</label>
                        </div>
                    </div>
                </div>
                <div class="gl_table_wrap">
                    <table class="gl_table">
                        <thead>
                            <tr>
                                <th data-column="1-column">접수일자</th>
                                <th data-column="2-column" class="hidden-column">접수번호</th>
                                <th data-column="3-column">인수자</th>
                                <th data-column="4-column" class="hidden-column">접수일자(물류)</th>
                                <th data-column="5-column">상태</th>
                                <th data-column="6-column">송장번호</th>
                                <th data-column="7-column" class="hidden-column">발송일자</th>
                                <th data-column="8-column">확인</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td data-column="1-column">2025.01.01</td>
                                <td data-column="2-column" class="hidden-column">23213-95-0002</td>
                                <td data-column="3-column">홍길동</td>
                                <td data-column="4-column" class="hidden-column">20230214</td>
                                <td data-column="5-column">발송</td>
                                <td data-column="6-column">
                                    <button>310103212904</button>
                                </td>
                                <td data-column="7-column" class="hidden-column">20230214</td>
                                <td data-column="8-column">
                                    <a href="/2025/business/myoffice/nouvel_change/nouvel_result_detail.asp"><button>신청내역</button></a>
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
