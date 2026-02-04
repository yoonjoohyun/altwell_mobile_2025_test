<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>SCP/SCP Plus 신청</title>
    <link rel="stylesheet" href="/2025/css/index.css?ver=0111">
    <link rel="stylesheet" href="/2025/css/main.css?ver=0111">
    <link rel="stylesheet" href="/2025/css/scp_premium_save_list.css?ver=0114">
    <link rel="stylesheet" href="/2025/css/modal.css?ver=0111"> <!-- 모달 CSS 추가 -->
</head>
<body>

<div class="wrap">
    <!--#include virtual="/2025/components/top_navi.asp" -->
    <div class="scp_premium_write_main_contents">
        <div class="category_navi">
            <div class="back_btn" onclick="history.back()"></div>
            <p>SCP/SCP Plus</p>
        </div>
        <div class="content_title">
            <div class="content_title_text_normal">세이브 약정 프로그램</div>
            <div class="content_title_text_bold">(SCP) 신청</div>
        </div>
        <div class="write_content">
            <div class="write_box_02">
                <div class="write_list">
                    <div class="sub_title_02">결제 수단</div>
                    <div class="sub_title_checkbox_flex">
                        <input type="checkbox" id="same_info" class="input_text_style">
                        <label for="same_info">카드결제 (ISP & 안심클릭)</label>
                    </div>
                </div>
            </div>
            <div class="write_box">
                <div class="sub_title_box">
                    <div class="sub_title">
                        고길동 회원님의
                        <br>(세이브 약정 프로그램용)이지체크 승인 내역입니다.
                    </div>
                </div>
                <div class="table_select_box">
                    <div class="table_select_box_text">컬럼 선택</div>
                    <div><img src="/2025/images/icon/Hamburger_MD.png" alt="컬럼 선택"></div>
                    <div class="column_select_box">
                        <div class="column_item">
                            <input type="checkbox" id="column-1-column" data-column="1-column" checked>
                            <label for="column-1-column">SEQ</label>
                        </div>
                        <div class="column_item">
                            <input type="checkbox" id="column-2-column" data-column="2-column" checked>
                            <label for="column-2-column">접수일자</label>
                        </div>
                        <div class="column_item">
                            <input type="checkbox" id="column-3-column" data-column="3-column">
                            <label for="column-3-column">접수번호</label>
                        </div>
                        <div class="column_item">
                            <input type="checkbox" id="column-4-column" data-column="4-column" checked>
                            <label for="column-4-column">설치고객</label>
                        </div>
                        <div class="column_item">
                            <input type="checkbox" id="column-5-column" data-column="5-column">
                            <label for="column-5-column">상품명</label>
                        </div>
                        <div class="column_item">
                            <input type="checkbox" id="column-6-column" data-column="6-column">
                            <label for="column-6-column">계약자</label>
                        </div>
                        <div class="column_item">
                            <input type="checkbox" id="column-7-column" data-column="7-column">
                            <label for="column-7-column">설치희망일</label>
                        </div>
                        <div class="column_item">
                            <input type="checkbox" id="column-8-column" data-column="8-column" checked>
                            <label for="column-8-column">상태</label>
                        </div>
                        <div class="column_item">
                            <input type="checkbox" id="column-9-column" data-column="9-column">
                            <label for="column-9-column">당일접수취소</label>
                        </div>
                    </div>
                </div>
                <div class="gl_table_wrap">
                    <table class="gl_table">
                        <thead>
                            <tr>
                                <th data-column="1-column" class="hidden-column">SEQ</th>
                                <th data-column="2-column" class="hidden-column">접수일자</th>
                                <th data-column="3-column">접수번호</th>
                                <th data-column="4-column" class="hidden-column">설치고객</th>
                                <th data-column="5-column">상품명</th>
                                <th data-column="6-column">계약자</th>
                                <th data-column="7-column">설치희망일</th>
                                <th data-column="8-column" class="hidden-column">상태</th>
                                <th data-column="9-column">당일접수취소</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td data-column="1-column" class="hidden-column">OOO</td>
                                <td data-column="2-column" class="hidden-column">2026.02.02</td>
                                <td data-column="3-column">2602-001</td>
                                <td data-column="4-column" class="hidden-column">고길동</td>
                                <td data-column="5-column">BLAS-44BET</td>
                                <td data-column="6-column">홍길동</td>
                                <td data-column="7-column">2026.02.28</td>
                                <td data-column="8-column" class="hidden-column">예약 완료</td>
                                <td data-column="9-column"><button class="cancel_btn">취소하기</button></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            
            <div class="button_wrap">
                <a href="#" class="scpprev_btn">이전</a>
                <a href="#" class="register_btn">다음</a>
            </div>
        </div>

        
    </div>
    <!--#include virtual="/2025/components/footer.asp" -->
    <!--#include virtual="/2025/components/bottom_navi.asp" -->
</div>

<!--#include virtual="/2025/components/modal/modal_boost_disumer.asp" --> <!-- 모달 파일 include -->

<script src="/2025/js/script.js?ver=022"></script>

</body>
</html>