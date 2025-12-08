<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>디슈머 등록 신청</title>
    <link rel="stylesheet" href="/2025/css/index.css?ver=050">
    <link rel="stylesheet" href="/2025/css/main.css?ver=050">
    <link rel="stylesheet" href="/2025/css/member_cert_write_17.css?ver=050">
    <link rel="stylesheet" href="/2025/css/modal.css?ver=052"> <!-- 모달 CSS 추가 -->
</head>
<body>

<div class="wrap">
    <!--#include virtual="/2025/components/top_navi.asp" -->
    <div class="order_main_contents">
        <div class="category_navi">
            <div class="back_btn"></div>
            <p>디슈머 등록 신청</p>
        </div>

        <div class="member_cert_content">
            <div class="info_section">
                <p class="section_title">후원인 조회</p>
                <p class="section_description">후원디슈머 조회 버튼을 클릭하여 번호를 입력하세요.</p>
                <div class="input_row_flex">
                    <input type="text" class="input_text_style flex_grow" name="recom_disname" readonly placeholder="후원디슈머">
                    <input name="recom_disno" type="hidden" value="">
                    <a href="javascript:openModal();" class="member_action_btn secondary_btn btn_small">후원디슈머 조회</a> <!-- openModal() 연동 -->
                </div>
            </div>

            <div class="info_section">
                <p class="section_title">디슈머 신청 자격 및 조건</p>
                <p class="section_description">아래의 5가지 자격 사항에 해당하는 경우에만 앨트웰 디슈머 가입이 가능합니다</p>
                <fieldset class="checkbox_group">
                    <input type="checkbox" name="chk1" id="checkbox_1" class="custom_checkbox" />
                    <label for="checkbox_1">만 20세 이상의 성인입니다</label>
                    <input type="checkbox" name="chk2" id="checkbox_2" class="custom_checkbox" />
                    <label for="checkbox_2">재학중인 학생이 아닙니다</label>
                    <input type="checkbox" name="chk3" id="checkbox_3" class="custom_checkbox" />
                    <label for="checkbox_3">법인 및 다단계 판매업자의 지배주주 또는 임직원이 아닙니다</label>
                    <input type="checkbox" name="chk4" id="checkbox_4" class="custom_checkbox" />
                    <label for="checkbox_4">국가 공무원, 지방 공무원 또는 교육 공무원 및 사립 학교법에 의한 교원이 아닙니다</label>
                    <input type="checkbox" name="chk5" id="checkbox_5" class="custom_checkbox" />
                    <label for="checkbox_5">방문판매 등에 관한 법률을 위반한 사실이 없습니다</label>
                </fieldset>
            </div>


            <div class="info_section">
                <p class="section_title">주민등록번호 앞자리</p>
                <div class="input_row_flex_jumin">
                    <input type="text" class="input_text_style" name="jumin1" value="920208" placeholder="(앞 6자리 예:701121)" maxlength="6">
                    <input type="text" class="input_text_style" name="jumin2" value="" placeholder="(뒤 1자리)" maxlength="1">
                </div>
            </div>

            <div class="info_section">
                <p class="section_title">이름</p>
                <input type="text" class="input_text_style" name="name" value="고길동" maxlength="10">
                <input type="hidden" name="sname" value="">
            </div>

            <div class="info_section">
                <div class="select_group">
                    <select name="birth_gbn" class="input_select_style">
                        <option value="1">양력</option>
                        <option value="2">음력</option>
                    </select>
                    <select name="birth_year" class="input_select_style">
                        <option value="">년</option>
                        <!-- ... other year options ... -->
                        <option value="1992" selected>1992</option>
                        <!-- ... other year options ... -->
                    </select>
                    <select name="birth_month" class="input_select_style">
                        <option value="">월</option>
                        <!-- ... other month options ... -->
                        <option value="02" selected>02</option>
                        <!-- ... other month options ... -->
                    </select>
                    <select name="birth_day" class="input_select_style">
                        <option value="">일</option>
                        <!-- ... other day options ... -->
                        <option value="08" selected>08</option>
                        <!-- ... other day options ... -->
                    </select>
                </div>
            </div>

            <div class="divider"></div>

            <div class="info_section">
                <p class="section_title">거래은행</p>
                <div class="button_row_center">
                    <a href="javascript:bankpop()" class="member_action_btn secondary_btn btn_medium ">계좌번호 조회<img src="/2025/images/icon/Arrow/Caret_Circle_Down.png" alt="Caret Down" class="button_icon_img"></a>
                </div>
                
                <div class="bank_info_display" id="rt3" style="display:none">
                    <iframe width="100%" height="310px" src="/2025/components/bank_account_check.asp"></iframe>
                </div>

                <div class="input_row_flex_bank">
                    <input type="text" class="input_text_style flex_bank" name="bank_name_display" value="" placeholder="계좌번호" readonly>
                    <input type="hidden" name="bank_cod" value="">
                    <input type="text" class="input_text_style flex_grow" name="bank_reg_display" value="" placeholder="확인 후 자동입력됨" readonly>
                    <input type="hidden" name="bank_name">
                    <input type="hidden" name="bank_cod">
                    <input type="hidden" name="bank_reg">
                </div>
            </div>


            <div class="info_section">
                <p class="section_title">주소</p>
                <div class="input_row_flex_address">
                    <input class="input_text_style flex_grow" type="text" name="zip11" id="zip11" value="" placeholder="000-000" readonly/>
                    <input name="zip1_1" type="hidden" readonly value="">
                    <input name="zip1_2" type="hidden" readonly value="">
                    <a href="" class="member_action_btn secondary_btn btn_medium" data-rel="dialog" data-transition="pop" onclick="document.info_write.zip_div.value='1'">우편번호 조회</a>
                </div>
                <div class="input_row_full">
                    <input type="text" class="input_text_style_02" name="addr1" id="addr1" value="" placeholder="우편번호를 조회하세요" readonly/>
                </div>
            </div>


            <div class="info_section">
                <p class="section_title">전화번호</p>
                <div class="input_row_flex_phone">
                    <input type="number" class="input_text_style" name="tel1_1" id="tel1_1" value="" placeholder="000" maxlength="3" pattern="[0-9]*"/>
                    <input type="number" class="input_text_style" name="tel1_2" id="tel1_2" value="" placeholder="0000" maxlength="4" pattern="[0-9]*"/>
                    <input type="text" class="input_text_style" name="tel1_3" id="tel1_3" value="" placeholder="0000" maxlength="4" pattern="[0-9]*"/>
                </div>
            </div>

            <div class="info_section">
                <p class="section_title">휴대전화</p>
                <div class="input_row_flex_phone">
                    <input type="number" class="input_text_style" name="tel2_1" id="tel2_1" value="" placeholder="000" maxlength="3" pattern="[0-9]*"/>
                    <input type="number" class="input_text_style" name="tel2_2" id="tel2_2" value="" placeholder="0000" maxlength="4" pattern="[0-9]*"/>
                    <input type="number" class="input_text_style" name="tel2_3" id="tel2_3" value="" placeholder="0000" maxlength="4" pattern="[0-9]*"/>
                </div>
            </div>


            <div class="info_section">
                <p class="section_title">이메일(선택사항)</p>
                <input name="email" type="email" class="input_text_style_02" value="" placeholder="이메일 주소">
            </div>
            

            <div class="info_section">
                <!-- Hidden fields for address -->
                <input type="hidden" name="zip223" id="zip223" value="" placeholder="000-000" readonly/>
                <input name="zip2_1" type="hidden" readonly value="">
                <input name="zip2_2" type="hidden" readonly value="">
                <input type="hidden" name="addr22" id="addr22" value="" placeholder="찾기를 클릭하세요" readonly/>
                <input name="zip_div" id="zip_div" type="hidden" value="1">

                <div class="list_item">
                    <p>활동지사명</p>
                    <select name="area_cod" id="area_cod" class="input_select_style full_width" onchange="locat();">
                        <option value="">지사선택</option>
                        <option value="15">서울지사</option>
                        <option value="20">부산지사</option>
                    </select>
                </div>

                <span id="se" class="list_item" style="display:block">
                    <p>활동센터(DIO)</p>
                    <select id="center_s" name="center_s" class="input_select_style full_width">
                        <option value="">DIO 선택</option>
                        <option value="0010">강남B/C</option>
                        <option value="0047">광주B/C</option>
                        <option value="0098">인천B/C</option>
                        <option value="0173">서울 대동</option>
                        <option value="0218">군산</option>
                        <option value="0234">OK</option>
                        <option value="0249">새빛</option>
                        <option value="0263">상록</option>
                        <option value="0264">나주 OK</option>
                        <option value="0268">웰빙 대동</option>
                        <option value="0273">에이원</option>
                        <option value="0276">인천 챠밍</option>
                        <option value="0281">멘토</option>
                        <option value="0287">우림 대동</option>
                        <option value="0288">관악 대동</option>
                        <option value="0290">서울 힐링</option>
                        <option value="0294">서울 나이스</option>
                        <option value="0296">행복플러스</option>
                        <option value="0299">서울 국보</option>
                        <option value="0300">전주 OK</option>
                        <option value="0301">김포 에이원</option>
                    </select>
                </span>

                <span id="bu" class="list_item" style="display:none;">
                    <p>활동센터(DIO)</p>
                    <select id="center_b" name="center_b" class="input_select_style full_width">
                        <option value="">DIO 선택</option>
                        <option value="0038">부산B/C</option>
                        <option value="0215">제주직영</option>
                        <option value="0216">대동</option>
                        <option value="0217">부산 대원</option>
                        <option value="0237">대구 다옴</option>
                        <option value="0246">마산 대용</option>
                        <option value="0251">베스트</option>
                        <option value="0259">양산 남부</option>
                        <option value="0262">남울산</option>
                        <option value="0285">대명</option>
                        <option value="0291">부산 초량</option>
                        <option value="0293">M.K</option>
                        <option value="0295">대구 달구벌</option>
                        <option value="0297">대구 서부</option>
                        <option value="0298">대구 우주</option>
                    </select>
                </span>
            </div>
            <div class="info_section">
                <div class="list_item">
                    <div class="list_item_flex">
                        <p class="list_item_title">사업자등록증<br>(세무서발행)</p>
                        <div class="list_item_field">
                            <fieldset class="radio_group">
                                <input type="radio" id="radio-choice-3" value="1" name="biz_lice" onclick="javascript:check('1');">
                                <label for="radio-choice-3">유</label>
                                <input type="radio" id="radio-choice-4" name="biz_lice" value="2" onclick="javascript:check('2');">
                                <label for="radio-choice-4">무</label>
                            </fieldset>
                        </div>
                    </div>
                </div>
            </div>

            <!-- 사업자등록증 '무' 선택 시 표시될 섹션 -->
            <div class="info_section disumer_type_section" id="disumer_type_section" style="display:none;">
                <p class="section_title">디슈머 활동유형 (사업자 등록증이 없는 경우)</p>
                <div class="select_type_group">
                    <input type="radio" id="type_self_consumption" name="disumer_type" value="self_consumption" class="hidden_radio_input">
                    <label for="type_self_consumption" class="type_label">자가소비형</label>
                    <input type="radio" id="type_wholesale_retail" name="disumer_type" value="wholesale_retail" class="hidden_radio_input">
                    <label for="type_wholesale_retail" class="type_label">도소매형</label>
                </div>
            </div>
            
            <div class="info_section">
                <div class="input_row_flex">
                    <a href="" class="member_action_btn secondary_btn_02 btn_small">취소</a>
                    <a href="" class="member_action_btn secondary_btn btn_small">신청(2단계)</a>
            </div>
        </div>

        <!--#include virtual="/2025/components/footer.asp" -->
    </div>
    <!--#include virtual="/2025/components/bottom_navi.asp" -->
</div>

<!--#include virtual="/2025/components/modal/modal_boost_disumer.asp" --> <!-- 모달 파일 include -->

<script language="javascript">
    function bankpop() {
        document.getElementById('rt3').style.display = "block";
    }

    function check(type) {
        var disumerTypeSection = document.getElementById('disumer_type_section');
        if (type === '1') { // '유' 선택 시
            alert('※ 사업자 등록증을 소지하신 경우 ※\n가까운 시일 이내에 해당지사로 사업자 등록 사본 1부를 제출하여 주시기 바랍니다.\n(제출하신 익일부터 사업자 등록 번호가 기재된 세금계산서를 교부 받으실 수 있습니다.)');
            disumerTypeSection.style.display = 'none';
        } else if (type === '2') { // '무' 선택 시
            disumerTypeSection.style.display = 'block';
        }
    }

    // Existing locat function - needs to be defined if used
    function locat() {
        var area_cod = document.getElementById('area_cod').value;
        if (area_cod == '15') { // 서울지사
            document.getElementById('se').style.display = 'block';
            document.getElementById('bu').style.display = 'none';
        } else if (area_cod == '20') { // 부산지사
            document.getElementById('se').style.display = 'none';
            document.getElementById('bu').style.display = 'block';
        } else {
            document.getElementById('se').style.display = 'none';
            document.getElementById('bu').style.display = 'none';
        }
    }
</script>

</body>
</html>