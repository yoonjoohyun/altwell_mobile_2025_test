<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>SCP/SCP Plus 신청</title>
    <link rel="stylesheet" href="/2025/css/index.css?ver=0111">
    <link rel="stylesheet" href="/2025/css/main.css?ver=0111">
    <link rel="stylesheet" href="/2025/css/scp_plus_write.css?ver=0113">
    <link rel="stylesheet" href="/2025/css/modal.css?ver=0111"> <!-- 모달 CSS 추가 -->
</head>
<body>

<div class="wrap">
    <!--#include virtual="/2025/components/top_navi.asp" -->
    <div class="scp_plus_write_main_contents">
        <div class="category_navi">
            <div class="back_btn" onclick="history.back()"></div>
            <p>SCP/SCP Plus</p>
        </div>
        <div class="content_title">
            <div class="content_title_text_normal">세이브 약정 프로그램 플러스</div>
            <div class="content_title_text_bold">(SCP Plus) 신청</div>
        </div>
        <div class="write_content">
            <div class="write_box">
                <div class="sub_title_box">
                    <div class="sub_title">설치 고객</div>
                </div>
                <div class="write_list">
                    <label for="name">성명</label>
                    <input type="text" id="name" class="input_text_style" placeholder="">
                </div>
                <div class="write_list">
                    <label for="tel1_1">전화번호</label>
                    <input type="number" id="tel1_1" class="input_text_style" placeholder="000" maxlength="3" oninput="this.value = this.value.replace(/[^0-9]/g, '').slice(0, 3);">
                    <input type="number" id="tel1_2" class="input_text_style" placeholder="0000" maxlength="4" oninput="this.value = this.value.replace(/[^0-9]/g, '').slice(0, 4);">
                    <input type="number" id="tel1_3" class="input_text_style" placeholder="0000" maxlength="4" oninput="this.value = this.value.replace(/[^0-9]/g, '').slice(0, 4);">
                </div>
                <div class="write_list">
                    <label for="tel2_1">휴대전화</label>
                    <input type="number" id="tel2_1" class="input_text_style" placeholder="000" maxlength="3" oninput="this.value = this.value.replace(/[^0-9]/g, '').slice(0, 3);">
                    <input type="number" id="tel2_2" class="input_text_style" placeholder="0000" maxlength="4" oninput="this.value = this.value.replace(/[^0-9]/g, '').slice(0, 4);">
                    <input type="number" id="tel2_3" class="input_text_style" placeholder="0000" maxlength="4" oninput="this.value = this.value.replace(/[^0-9]/g, '').slice(0, 4);">
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
                    <div class="write_list">
                        <input type="text" id="name" class="input_text_style" placeholder="나머지 주소를 입력해주세요">
                    </div>
                </div>
                <div class="write_list">
                    <label for="memo">비고</label>
                    <input type="text" id="memo" class="input_text_style" placeholder="">
                </div>
                <div class="write_list" onclick="document.getElementById('order_date').showPicker()" style="cursor: pointer;">
                    <label for="order_date" style="cursor: pointer;">설치 희망일</label>
                    <input type="date" id="order_date" class="input_text_style" placeholder="" style="pointer-events: none;">
                </div>
                <div class="write_list">
                    <div class="write_list_memo">
                        ※ 설치희망일은 접수일 기준으로5 일 ~ 10일 이내로 등록하셔야 합니다.
                        ※ 설치기사 연락 시 방문일정 조율 바랍니다. (도서/산간 지역은 지연될 수 있음)
                    </div>
                </div>
            </div>

            <div class="write_box">
                <div class="sub_title_box_flex">
                    <div class="sub_title">의뢰자</div>
                    <div class="sub_title_checkbox">
                        <label for="same_info">설치 고객과 정보 동일</label>
                        <input type="checkbox" id="same_info" class="input_text_style">
                    </div>
                </div>
                <div class="write_list">
                    <label for="name">성명</label>
                    <input type="text" id="name" class="input_text_style" placeholder="">
                </div>
                <div class="write_list">
                    <label for="tel1_1">전화번호</label>
                    <input type="number" id="tel1_1" class="input_text_style" placeholder="000" maxlength="3" oninput="this.value = this.value.replace(/[^0-9]/g, '').slice(0, 3);">
                    <input type="number" id="tel1_2" class="input_text_style" placeholder="0000" maxlength="4" oninput="this.value = this.value.replace(/[^0-9]/g, '').slice(0, 4);">
                    <input type="number" id="tel1_3" class="input_text_style" placeholder="0000" maxlength="4" oninput="this.value = this.value.replace(/[^0-9]/g, '').slice(0, 4);">
                </div>
                <div class="write_list">
                    <label for="tel2_1">휴대전화</label>
                    <input type="number" id="tel2_1" class="input_text_style" placeholder="000" maxlength="3" oninput="this.value = this.value.replace(/[^0-9]/g, '').slice(0, 3);">
                    <input type="number" id="tel2_2" class="input_text_style" placeholder="0000" maxlength="4" oninput="this.value = this.value.replace(/[^0-9]/g, '').slice(0, 4);">
                    <input type="number" id="tel2_3" class="input_text_style" placeholder="0000" maxlength="4" oninput="this.value = this.value.replace(/[^0-9]/g, '').slice(0, 4);">
                </div>
            </div>

            <div class="write_box">
                <div class="sub_title_box_flex">
                    <div class="sub_title">계약 사항</div>
                </div>
                <div class="product_info_group">
                    <div class="product_line">
                        <div class="product_label">제품명</div>
                        <div class="product_value_box">
                            <div class="product_name">IDOS샤워기(SB-150)</div>
                            <div class="product_option">방문관리 60개월</div>
                        </div>
                    </div>
                    <div class="product_line">
                        <div class="product_label">월분납금</div>
                        <div class="product_value">17,600원</div>
                    </div>
                </div>
            </div>
            
            <div class="button_wrap">
                <a href="#" class="cancel_btn">취소</a>
                <a href="#" class="register_btn">신청하기</a>
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