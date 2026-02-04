<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>누벨마리 교환 바구니 - 마이 오피스</title>
    <link rel="stylesheet" href="/2025/css/index.css?ver=0119">
    <link rel="stylesheet" href="/2025/css/main.css?ver=0119">
    <link rel="stylesheet" href="/2025/css/modal.css?ver=0120">
    <link rel="stylesheet" href="/2025/css/nouvel_cart_list.css?ver=0123">
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
            <a href="/2025/business/myoffice/nouvel_change/nouvel_result_list.asp" class="underline_item" data-target="underline_list">누벨마리 교환 내역</a>
            <a href="/2025/business/myoffice/nouvel_change/nouvel_cart_list.asp" class="underline_item active" data-target="underline_add">교환신청 바구니</a>
        </div>
        
        <div class="underline_box">
            <div class="underline_orderlist">
                <div class="flex_group">
                    <div class="box_title">- 요청할 교환 리스트</div>
                    <div class="table_select_box">
                        <div class="table_select_box_text">컬럼 선택</div>
                    <div><img src="/2025/images/icon/Hamburger_MD.png" alt="컬럼 선택"></div>
                    <div class="column_select_box">
                        <div class="column_item">
                            <input type="checkbox" id="column-1-column" data-column="1-column" checked>
                            <label for="column-1-column">제품명</label>
                        </div>
                        <div class="column_item">
                            <input type="checkbox" id="column-2-column" data-column="2-column" checked>
                            <label for="column-2-column">교환사이즈</label>
                        </div>
                        <div class="column_item">
                            <input type="checkbox" id="column-3-column" data-column="3-column">
                            <label for="column-3-column">주문일자</label>
                        </div>
                        <div class="column_item">
                            <input type="checkbox" id="column-4-column" data-column="4-column">
                            <label for="column-4-column">주문번호</label>
                        </div>
                        <div class="column_item">
                            <input type="checkbox" id="column-5-column" data-column="5-column">
                            <label for="column-5-column">출고일자</label>
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
                                <th data-column="1-column">제품명</th>
                                <th data-column="2-column">교환사이즈</th>
                                <th data-column="3-column" class="hidden-column">주문일자</th>
                                <th data-column="4-column" class="hidden-column">주문번호</th>
                                <th data-column="5-column" class="hidden-column">출고일자</th>
                                <th data-column="6-column">삭제</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td data-column="1-column">누벨마리 코어벨 오픈버스트 바디 슈츠</td>
                                <td data-column="2-column">m</td>
                                <td data-column="3-column" class="hidden-column">2025.02.03</td>
                                <td data-column="4-column" class="hidden-column">2602-001</td>
                                <td data-column="5-column" class="hidden-column">2026.02.03</td>
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
            <div class="bottom_contents">
                <div class="box_title_02">- 배송정보 입력</div>
                <div class="write_box">
                    <div class="write_list">
                        <label for="name">성명</label>
                        <input type="text" id="name" class="input_text_style" placeholder="">
                    </div>
                    <div class="write_list">
                        <label for="tel1_1">연락처</label>
                        <input type="number" id="tel1_1" class="input_text_style" placeholder="000" maxlength="3" oninput="this.value = this.value.replace(/[^0-9]/g, '').slice(0, 3);">
                        <input type="number" id="tel1_2" class="input_text_style" placeholder="0000" maxlength="4" oninput="this.value = this.value.replace(/[^0-9]/g, '').slice(0, 4);">
                        <input type="number" id="tel1_3" class="input_text_style" placeholder="0000" maxlength="4" oninput="this.value = this.value.replace(/[^0-9]/g, '').slice(0, 4);">
                    </div>
                    <div class="write_list_address">
                        <label for="address">주소</label>
                        <div class="input_row_flex_address">
                            <input class="input_text_style" type="text" name="address1" id="address1" value="" placeholder="000-000" readonly/>
                            <a href="" class="address_search_btn" data-rel="dialog" data-transition="pop">우편번호 조회</a>
                        </div>
                        <div class="input_row_full">
                            <input type="text" class="input_text_style" name="address2" id="address2" value="" placeholder="우편번호를 조회하세요" readonly/>
                        </div>
                    </div>
                </div>
            </div>
            <div class="change_notice">
                ※ 교환 제품 발송 시 <span style="color:#ee3338; font-weight:600; font-size:1.5rem;">접수 번호, 신청자(디슈머)명, 연락처</span>를 반드시 기재하여 택배 상자에 동봉하여 보내주시기 바랍니다.
                <span style="color:#777; padding-top:10px; display:inline-block;">
                    ※ 접수된 후 30일 이내 물류센터로 제품이 입고되지 않으면 접수 내역은 자동으로 취소됩니다.
                </span>
                <span style="color:#777; font-size:1.4rem; font-weight:400; padding-top:10px; display:inline-block;">
                    제품 발송처 : (우편번호 : 31046) 충남 천안시 <br>서북구 성거읍 망향로 489-27 앨트웰(주)
                    <br>물류센터 교환 담당자 / Tel: 041-522-1981
                </span>
            </div>
            <div class="btn_box">
                <button class="nouvel_cancel_btn">이전</button>
                <button class="submit_btn">신청하기</button>
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
