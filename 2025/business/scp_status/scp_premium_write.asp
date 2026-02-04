<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>SCP 신청</title>
    <link rel="stylesheet" href="/2025/css/index.css?ver=0111">
    <link rel="stylesheet" href="/2025/css/main.css?ver=0111">
    <link rel="stylesheet" href="/2025/css/scp_premium_write.css?ver=0113">
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
            <div class="content_title_text_normal">세이브 약정 프로그램</div>
            <div class="content_title_text_bold">(SCP) 신청</div>
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
                    <div class="sub_title">계약자</div>
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
                    <label for="name">설치 관계</label>
                    <select id="install_relation" class="input_select_style">
                        <option value="" disabled selected>선택</option>
                        <option value="1">본인</option>
                        <option value="2">배우자</option>
                        <option value="3">부모</option>
                        <option value="4">자녀</option>
                        <option value="5">형제</option>
                        <option value="6">기타</option>
                        <option value="7">사업자</option>
                    </select>
                </div>
            </div>

            <div class="write_box">
                <div class="sub_title_box">
                    <div class="sub_title">디슈머 정보</div>
                </div>
                <div class="write_list">
                    <label for="name">성명</label>
                    <input type="text" id="name" class="input_text_style none_focus" placeholder="고길동" readonly>
                </div>
                <div class="write_list">
                    <label for="tel1_1">전화번호</label>
                    <input type="number" id="tel1" class="input_text_style none_focus" placeholder="010-2353-3984" readonly>
                </div>
                <div class="write_list">
                    <label for="tel2_1">휴대전화</label>
                    <input type="number" id="tel2" class="input_text_style none_focus" placeholder="010-2353-3984" readonly>
                </div>
            </div>

            <div class="write_box">
                <div class="sub_title_box_flex">
                    <div class="sub_title">계약 정보</div>
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
            <div class="write_box">
                <div class="product_info_group">
                    <div class="sub_title_box_flex">
                        <div class="sub_title">신청구분</div>
                        <div class="sub_title_radio">
                            <div class="radio_item">
                                <input type="radio" id="send" name="apply_type" value="send" checked onclick="toggleApplyType('send')">
                                <label for="send">계좌이체</label>
                            </div>
                            <div class="radio_item">
                                <input type="radio" id="card" name="apply_type" value="card" onclick="toggleApplyType('card')">
                                <label for="card">신용카드</label>
                            </div>
                        </div>
                    </div>
                </div>
                <div id="send_group" class="write_list apply_group active">
                    <div class="write_list" style="padding-bottom:10px;">
                        <label for="send_day_10">이체일</label>
                        <div class="sub_title_radio">
                            <div class="radio_item">
                                <input type="radio" id="send_day_10" name="send_day" value="10">
                                <label for="send_day_10">10일</label>
                            </div>
                            <div class="radio_item">
                                <input type="radio" id="send_day_15" name="send_day" value="15">
                                <label for="send_day_15">15일</label>
                            </div>
                            <div class="radio_item">
                                <input type="radio" id="send_day_20" name="send_day" value="20">
                                <label for="send_day_20">20일</label>
                            </div>
                            <div class="radio_item">
                                <input type="radio" id="send_day_25" name="send_day" value="25">
                                <label for="send_day_25">25일</label>
                            </div>
                        </div>
                    </div>
                    <div class="write_list">
                        <label for="bank_name">은행명</label>
                        <select id="bank_name" class="input_select_style">
                            <option value="">은행 선택</option>
                            <option value="004">KB국민은행</option>
                            <option value="088">신한은행</option>
                            <option value="020">우리은행</option>
                            <option value="081">하나은행</option>
                            <option value="011">NH농협은행</option>
                        </select>
                    </div>
                    <div class="write_list">
                        <label for="account_num">계좌번호</label>
                        <input type="number" id="account_num" class="input_text_style" placeholder="'-' 없이 숫자만 입력">
                    </div>
                    <div class="write_list">
                        <label for="account_holder">예금주</label>
                        <input type="text" id="account_holder" class="input_text_style" placeholder="">
                    </div>
                    <div class="write_list">
                        <label for="account_holder">생년월일</label>
                        <input type="number" id="account_holder" class="input_text_style" placeholder="6자리 (680324)" maxlength="6">
                    </div>
                </div>
                <div id="card_group" class="apply_group">
                    <!-- 신용카드 관련 필드 -->
                    <div class="write_list">
                        <label for="card_name">카드사</label>
                        <select id="card_name" class="input_select_style">
                            <option value="">카드사 선택</option>
                            <option value="11">국민카드</option>
                            <option value="12">신한카드</option>
                            <option value="13">삼성카드</option>
                            <option value="14">현대카드</option>
                            <option value="15">롯데카드</option>
                        </select>
                    </div>
                    <div class="write_list">
                        <label for="card_num">카드번호</label>
                        <input type="number" id="card_num" class="input_text_style" placeholder="'-' 없이 숫자만 입력">
                    </div>
                    <div class="write_list">
                        <label for="card_num">결제 회원명</label>
                        <input type="text" id="pay_people" class="input_text_style" placeholder="">
                    </div>
                    <div class="write_list">
                        <label for="card_name">유효기간</label>
                        <select id="card_name" class="input_select_style" style="margin-right:10px;">
                            <option value="">0000년</option>
                            <option value="2026">2026</option>
                            <option value="2025">2025</option>
                            <option value="2024">2024</option>
                            <option value="2023">2023</option>
                            <option value="2022">2022</option>
                        </select>
                        <select id="card_name" class="input_select_style">
                            <option value="">00월</option>
                            <option value="01">01</option>
                            <option value="02">02</option>
                            <option value="03">03</option>
                            <option value="04">04</option>
                            <option value="05">05</option>
                            <option value="06">06</option>
                            <option value="07">07</option>
                            <option value="08">08</option>
                            <option value="09">09</option>
                            <option value="10">10</option>
                            <option value="11">11</option>
                            <option value="12">12</option>
                        </select>
                    </div>
                </div>
                <div class="write_list" style="padding-top:10px;">
                    <label for="isp_pay">결제 정보</label>
                    <div class="sub_title_radio">
                        <div class="radio_item">
                            <input type="radio" id="isp_pay" name="pay_info" value="isp">
                            <label for="isp_pay">ISP인증안전 결제</label>
                        </div>
                        <div class="radio_item">
                            <input type="radio" id="safeclick_pay" name="pay_info" value="safeclick">
                            <label for="safeclick_pay">안심클릭 결제</label>
                        </div>
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
<script language="javascript">

    // 신청구분 토글 함수
    function toggleApplyType(type) {
        var sendGroup = document.getElementById('send_group');
        var cardGroup = document.getElementById('card_group');
        
        if (type === 'send') {
            sendGroup.classList.add('active');
            cardGroup.classList.remove('active');
        } else if (type === 'card') {
            cardGroup.classList.add('active');
            sendGroup.classList.remove('active');
        }
    }
</script>

</body>
</html>