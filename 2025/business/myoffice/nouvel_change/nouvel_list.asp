<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>누벨마리 교환 신청 - 마이 오피스</title>
    <link rel="stylesheet" href="/2025/css/index.css?ver=0119">
    <link rel="stylesheet" href="/2025/css/main.css?ver=0119">
    <link rel="stylesheet" href="/2025/css/modal.css?ver=0120">
    <link rel="stylesheet" href="/2025/css/nouvel_list.css?ver=0122">
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
            <a href="/2025/business/myoffice/nouvel_change/nouvel_list.asp" class="underline_item active" data-target="underline_orderlist">누벨마리 교환 신청</a>
            <a href="/2025/business/myoffice/nouvel_change/nouvel_result_list.asp" class="underline_item" data-target="underline_list">누벨마리 교환 내역</a>
            <a href="/2025/business/myoffice/nouvel_change/nouvel_cart_list.asp" class="underline_item" data-target="underline_add">교환신청 바구니</a>
        </div>

        <div class="underline_box">
            <div class="underline_orderlist">
                <div class="change_notice">
                    * 최근 6개월 내에(누벨마리me / 데님 액티브라인 3개월내) 주문하신 누벨마리만 교환이 가능합니다.
                </div>
                <div class="flex_group">
                    <div class="table_select_box">
                        <div class="table_select_box_text">컬럼 선택</div>
                        <div><img src="/2025/images/icon/Hamburger_MD.png" alt="컬럼 선택"></div>
                        <div class="column_select_box">
                            <div class="column_item">
                                <input type="checkbox" id="column-1-column" data-column="1-column">
                                <label for="column-1-column">상품코드</label>
                            </div>
                            <div class="column_item">
                                <input type="checkbox" id="column-2-column" data-column="2-column" checked>
                                <label for="column-2-column">제품명</label>
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
                                <input type="checkbox" id="column-5-column" data-column="5-column" checked>
                                <label for="column-5-column">출고일자</label>
                            </div>
                            <div class="column_item">
                                <input type="checkbox" id="column-6-column" data-column="6-column" checked>
                                <label for="column-6-column">교환사이즈</label>
                            </div>
                        </div>
                    </div>
                    <button class="add_cart_btn">교환 바구니 담기</button>
                    <button class="change_btn">바로 교환하기</button>
                </div>
                <div class="gl_table_wrap">
                    <table class="gl_table">
                        <thead>
                            <tr>
                                <th data-column="1-column" class="hidden-column">상품코드</th>
                                <th data-column="2-column">제품명</th>
                                <th data-column="3-column" class="hidden-column">주문일자</th>
                                <th data-column="4-column" class="hidden-column">주문번호</th>
                                <th data-column="5-column">출고일자</th>
                                <th data-column="6-column">교환사이즈</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td data-column="1-column" class="hidden-column">15-0031</td>
                                <td data-column="2-column">누벨마리 코어벨 오픈버스트 바디 슈츠</td>
                                <td data-column="3-column" class="hidden-column">2025.02.03</td>
                                <td data-column="4-column" class="hidden-column">2602-001</td>
                                <td data-column="5-column">2026.02.03</td>
                                <td data-column="6-column">
                                    <select class="input_select_style" name="change_size" id="change_size">
                                        <option value="" disabled selected>사이즈</option>
                                        <option value="m">100A</option>
                                        <option value="l">100B</option>
                                        <option value="xl">100C</option>
                                        <option value="2xl">100D</option>
                                        <option value="3xl">95A</option>
                                        <option value="4xl">95B</option>
                                    </select>
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
            <div class="notice_box">
                <div class="noti01">
                    <b style="font-size:1.5rem; font-weight:700; margin-bottom:5px; display:inline-block;">누벨마리 교환 안내</b><br>
                    ① 누벨마리 대표상품(블랙R/레드R) : 출고 후 1년 이내, 횟수 제한 없이 사이즈 교환<br>
                    ② 누벨마리 코어벨(그린/스킨) : 출고 후 1년 이내, 1회에 한해  사이즈 및 색상 교환<br>
                    &nbsp;&nbsp;(※ 동일품목 내에서 색상의 교차 교환(그린<->스킨)이 가능합니다.)<br>
                    ③ 누벨마리 me / 데님 : 출고 후 3개월 이내, 1회에 한해 사이즈 교환<br>
                    &nbsp;&nbsp;(※ 데님레깅스·볼레로는 미개봉 상품에 한해서만 교환이 가능합니다.)<br>
                    ④ 상기 품목(①,②,③)제외 누벨마리 전품목 : 출고 후 6개월 이내, 1회에 한해 사이즈 교환<br>
                    ⑤ 샵인샵 교환 - 누벨마리 전품목 : 출고 후 1년 이내, 횟수 제한 없이 사이즈 교환<br>
                    ※ 일반 보정상품(벨루비다/슬리밍/수커버 등)은 교환에서 제외됩니다.<br>
                    ※ 교환 시 발생하는 택배비는 발송자 부담 원칙입니다.<br><br>
                </div>
                <div class="noti01">
                    <b style="font-size:1.5rem; font-weight:700; margin-bottom:5px; display:inline-block;">누벨마리 교환 불가 안내</b><br>
                    - 교환 대상 제품의 주문 이력이 없거나, 주문 후 6개월 이상 경과한 경우<br>
                    - 교환 대상 제품이 원래의 제품과 다르거나 규격, 수량 등이 다른 경우<br>
                    - 제품TAG 없거나 오염/이염이 심해 재판매가 불가할 경우<br>
                    - 고객의 취급 부주의로 파손(손톱, 포장지 제거 과정 컷터칼 사용으로 인한 훼손, 시착 과정 중 파손)된 경우<br>
                    - 제품에 대하여 임의 수선(변형 및 개조, A/S 처리 제품)한 경우<br>
                    - 황변 및 제품 물성변형(포장지 미제거 상태에서)된 경우<br>
                    &nbsp;&nbsp;&nbsp;: 포장지를 제거하지 않은 상태에서 장시간 직사광선이나 고열에 방치하여 원단의 색상 및 물성 변화가 발생<br>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ex) 장시간 차량 트렁크 보관, 진열장 장기 보관, 직사광선 장기 노출 등<br>
                    - 장기간 시착으로 인한 제품이 변형된 경우<br>
                    &nbsp;&nbsp;&nbsp;: 텍 등을 제거하지 않은 상태에서 장기간 착용을 하고 교환 & 반품 시 장기 착용에 따른 착용 흔적이 존재함<br>
                    - 향수, 체취, 이취 등 제품에 향취 오염된 경우<br>
                    - 교환 대상 제품의 규격 미 표시 등(지사통한 접수 사례중 발생)으로 접수된 경우
                </div>
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
