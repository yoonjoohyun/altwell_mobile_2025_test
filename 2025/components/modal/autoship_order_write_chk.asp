<div class="modal_overlay" id="modal_autoship_order_write_chk_overlay">
    <div class="modal_dialog">
        <div class="modal_header">
            <h3>오토십 주문 정보 변경</h3>
            <button type="button" class="modal_close_btn" onclick="closeAutoshipOrderWriteChkModal();"></button>
        </div>
        <div class="modal_contents_box modal_scroll">
            <div class="autoship_toggle_group">
                <!-- 탭 01: 배송지 변경 -->
                <input type="radio" name="autoship_info_toggle" id="autoship_toggle_01">
                <label for="autoship_toggle_01" class="toggle_label">
                    <div class="write_box">
                        <div class="sub_title_box">
                            <div class="sub_title">배송지 변경</div>
                        </div>
                        <div class="toggle_content">
                            <div class="write_list">
                                <label for="acc_name">인수자<br>(계약자)</label>
                                <input type="text" id="acc_name" class="input_text_style" placeholder="고길동" disabled>
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
                                <label for="memo">배송<br>요청사항</label>
                                <input type="text" id="memo" class="input_text_style" style="margin-right:10px;" placeholder="직접 입력">
                                <select name="memo" id="memo" class="input_select_style" style="width:calc(100% - 80px); margin-left:auto;">
                                    <option value="">선택</option>
                                    <option value="배송 전 연락 부탁드립니다.">배송 전 연락 부탁드립니다.</option>
                                    <option value="부재 시 경비실에 맡기겠습니다.">부재 시 경비실에 맡기겠습니다.</option>
                                    <option value="늦게 받길 원합니다.">늦게 받길 원합니다.</option>
                                    <option value="배송 시 문 앞에 놓아주세요.">배송 시 문 앞에 놓아주세요.</option>
                                    <option value="직접 입력">직접 입력</option>
                                </select>
                            </div>
                        </div>
                    </div>
                </label>

                <!-- 탭 02: 오토십 상품 변경 -->
                <input type="radio" name="autoship_info_toggle" id="autoship_toggle_02">
                <label for="autoship_toggle_02" class="toggle_label">
                    <div class="write_box">
                        <div class="sub_title_box">
                            <div class="sub_title">오토십 상품 변경</div>
                        </div>
                        <div class="toggle_content">
                            <div class="gl_table_wrap">
                                <table class="gl_table">
                                    <thead>
                                        <tr>
                                            <th data-column="1-column">제품명</th>
                                            <th data-column="2-column">주문수량</th>
                                            <th data-column="3-column">회원가</th>
                                            <th data-column="4-column">EP</th>
                                            <th data-column="5-column">삭제</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td data-column="1-column">데일리 에센셜 플러스(1개월)(오토십20%)</td>
                                            <td data-column="2-column">

                                            </td>
                                            <td data-column="3-column">84,000원</td>
                                            <td data-column="4-column">EP</td>
                                            <td data-column="5-column">
                                                <button class="autoship_delete_btn">삭제</button>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                            <div class="autoship_total_price">
                                <span class="total_price_01">뷰티&헬스 금액 : 164,000원</span>
                                <br><span class="total_price_02">총 금액 : 164,000원 / EP : 131,200</span>
                            </div>
                            <div class="autoship_info">
                                <div style="padding-left:10px;">* 상품 수량변경, 삭제, 추가 후 꼭 <span class="blue_t">"상품변경 완료"</span> 버튼을 눌러주시기 바랍니다.</div>
                                <div style="padding-left:10px; margin-top:5px;">* 최소 주문금액은 <span class="red_t">125,000원</span> 입니다. <span class="red_t">(뷰티&헬스 제품 60,000원 이상 포함)</span></div>
                            </div>
                        </div>
                    </div>
                </label>

                <!-- 탭 03: 결제 정보 변경 -->
                <input type="radio" name="autoship_info_toggle" id="autoship_toggle_03">
                <label for="autoship_toggle_03" class="toggle_label">
                    <div class="write_box">
                        <div class="sub_title_box">
                            <div class="sub_title">결제 정보 변경</div>
                        </div>
                        <div class="toggle_content">
                            <div id="card_group">
                                <!-- 신용카드 관련 필드 -->
                                <div class="write_list">
                                    <label for="card_name" style="flex: 0 0 100px;">카드사</label>
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
                                    <label for="card_num" style="flex: 0 0 100px;">카드번호</label>
                                    <input type="number" id="card_num" class="input_text_style" placeholder="'-' 없이 숫자만 입력">
                                </div>
                                <div class="write_list">
                                    <label for="card_name" style="flex: 0 0 100px;">유효기간</label>
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
                                <div class="write_list">
                                    <label for="card_password" style="flex: 0 0 100px;">카드 비밀번호<br>(앞 2자리)</label>
                                    <input type="number" id="card_password" class="input_text_style" style="flex:1; text-align:center; margin-right:5px;" placeholder="* *" maxlength="2">
                                    <input type="number" id="card_password" class="input_text_style" style="flex:1; text-align:center;" placeholder="* *" maxlength="2" disabled>
                                    <div style="font-size:1.3rem; color:#777; margin-top:5px; text-align:center; width:100%;">* 비밀번호는 인증 시에만 이용되며 저장되지 않습니다.</div>
                                </div>
                                <div class="write_list">
                                    <label for="birth" style="flex: 0 0 100px;">생년월일<br>(앞 6자리)</label>
                                    <input type="number" id="birth" class="input_text_style" placeholder="700324" maxlength="6">
                                </div>
                                <div class="write_list" style="padding-bottom:10px;">
                                    <label for="send_day_10">결제 희망일</label>
                                    <div class="sub_title_radio">
                                        <div class="radio_item">
                                            <input type="radio" id="send_day_10" name="send_day" value="10">
                                            <label for="send_day_10">5일</label>
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
                            </div>
                            <div class="autoship_info_02">
                                <div style="padding-left:10px;">* 카드정보 변경 시 100원이 임시로 결제되며 바로 취소됩니다.</div>
                                <div style="padding-left:10px; margin-top:5px;">* 결제일 변경은 변경을 원하는 일자를 선택하시면 변경됩니다.</div>
                            </div>
                        </div>
                    </div>
                </label>
            </div>
        </div>
        <div class="modal_footer" style="padding-top:15px;">
            <button type="button" class="modal_action_btn modal_secondary_btn flex_btn" onclick="closeAutoshipOrderWriteChkModal();">취소</button>
            <button type="button" class="modal_action_btn modal_secondary_btn" onclick="closeAutoshipOrderWriteChkModal();">상품 추가 +</button>
            <button type="button" class="modal_action_btn modal_primary_btn flex_btn" onclick="confirmAutoshipOrderWriteChkModalAction();">저장</button>
        </div>
    </div>
</div>

<style>
.modal_contents_box{
    min-height:300px;
    max-height:400px;
    overflow-y:scroll;
}

/* 탭 토글 기능에 필요한 최소 CSS */
.autoship_toggle_group input[name="autoship_info_toggle"] {
    display: none;
}

.autoship_toggle_group label.toggle_label {
    display: block;
    cursor: pointer;
}

.autoship_toggle_group .toggle_content {
    max-height: 0;
    overflow: hidden;
}

.autoship_toggle_group input[name="autoship_info_toggle"]:checked + label.toggle_label .toggle_content {
    max-height: 2000px; /* 충분히 큰 값 */
    padding-bottom: 10px;
}

.autoship_toggle_group input[name="autoship_info_toggle"]:checked + label.toggle_label .sub_title {
    color: #ee3338;
    justify-content: flex-start; /* 펼쳐졌을 때 왼쪽으로 정렬 */
}

.autoship_toggle_group input[name="autoship_info_toggle"]:checked + label.toggle_label .sub_title::before {
    content: '-';
    margin-right: 5px;
}

.autoship_toggle_group input[name="autoship_info_toggle"]:checked + label.toggle_label .sub_title::after {
    content: none; /* 펼쳐졌을 때 오른쪽 + 제거 */
}

/* 탭 닫힘 상태: 패딩 제거 및 커스텀 아이콘 */
.autoship_toggle_group label.toggle_label .write_box {
    padding-bottom: 0;
}
.autoship_toggle_group label.toggle_label .sub_title_box {
    padding-bottom: 5px;
    border-bottom: 1px solid #f0f0f0; /* 닫혀있을 때 하단 보더 추가 */
}


.autoship_toggle_group label.toggle_label .sub_title {
    position: relative;
    padding-right: 10px;
    display: flex;
    justify-content: space-between;
    align-items: center;
    text-align: left;
}

/* 닫혔을 때: 오른쪽에 + 표시 */
.autoship_toggle_group label.toggle_label .sub_title::after {
    content: '+';
    font-size: 2rem;
    font-weight: 400;
    color: #999;
}

/* 펼쳐졌을 때: 패딩 복구 */
.autoship_toggle_group input[name="autoship_info_toggle"]:checked + label.toggle_label .write_box {
    padding-bottom: 10px;
}
.autoship_toggle_group input[name="autoship_info_toggle"]:checked + label.toggle_label .sub_title_box {
    border-bottom: none;
    padding-bottom:0;
}

.write_box {
    background-color: #fff;
    border-radius: 10px;
    margin-bottom: 5px;
    padding:10px 15px;
}


.sub_title {
    font-size: 1.6rem;
    font-weight: 700;
    color: #333;
    padding-bottom: 10px;
}

.write_list {
    display: flex;
    align-items: center;
    padding: 5px 0;
    flex-wrap: wrap;
}

.write_list label {
    flex: 0 0 80px;
    font-size: 1.4rem;
    font-weight: 500;
    color: #555;
    text-align: left;
}

.input_text_style {
    flex: 1;
    padding: 10px;
    border: 1px solid #e9e9e9;
    border-radius: 5px;
    font-size: 1.4rem;
    color: #333;
    width: 100%; /* 너비 100%로 설정하여 부모 요소에 맞춤 */
    box-sizing: border-box; /* 패딩 포함 너비 계산 */
}

.input_text_style::placeholder {
    color: #c9c9c9;
}

.input_text_style:focus {
    border: 1px solid #777;
    outline: none;
}

/* 전화번호 입력 필드 등 여러 input이 한 줄에 있을 때 */
.write_list input + input {
    margin-left: 5px;
}

/* 전화번호 등 짧은 입력 필드 */
#tel1_1, #tel1_2, #tel1_3,
#tel2_1, #tel2_2, #tel2_3 {
    flex: 1;
    min-width: 0; /* flex item이 내용보다 작아질 수 있도록 허용 */
}

/* 버튼 그룹 */
.btn_group {
    display: flex;
    gap: 10px;
    margin-top: 20px;
    padding: 0 10px;
}

.btn_group button {
    flex: 1;
    padding: 15px 0;
    border-radius: 5px;
    font-size: 1.6rem;
    font-weight: 600;
    cursor: pointer;
    border: 1px solid #e9e9e9;
}

.cancel_btn {
    background-color: #fff;
    color: #555;
}

.submit_btn {
    background-color: #ee3338;
    color: #fff;
    border-color: #ee3338 !important;
}

.submit_btn:hover {
    background-color: #d12c31;
}

/* 라디오 버튼 그룹 (결제수단 등) */
.radio_group {
    display: flex;
    gap: 15px;
    flex: 1;
}

.radio_item {
    display: flex;
    align-items: center;
    gap: 5px;
}

.radio_item input[type="radio"] {
    width: 18px;
    height: 18px;
    accent-color: #ee3338;
}

.radio_item label {
    flex: auto; /* 라벨 너비 자동 */
    font-size: 1.4rem;
    color: #333;
    cursor: pointer;
}

/* 약관 동의 박스 */
.terms_box {
    background-color: #f9f9f9;
    border: 1px solid #e9e9e9;
    border-radius: 5px;
    padding: 15px;
    margin-top: 10px;
}

.terms_title {
    display: flex;
    justify-content: space-between;
    align-items: center;
    margin-bottom: 10px;
}

.terms_title span {
    font-size: 1.4rem;
    font-weight: 600;
    color: #333;
}

.terms_content {
    height: 100px;
    overflow-y: auto;
    font-size: 1.2rem;
    color: #777;
    line-height: 1.4;
    background-color: #fff;
    padding: 10px;
    border: 1px solid #eee;
    border-radius: 3px;
}

.terms_check {
    display: flex;
    align-items: center;
    gap: 5px;
    margin-top: 10px;
    justify-content: flex-end;
}

.terms_check label {
    font-size: 1.3rem;
    color: #555;
}


.cancel_btn{
    text-align:center;
    display:block;
    width:100%;
    background-color:#fff;
    color:#ee3338;
    border:1px solid #ee3338;
    border-radius:5px;
    padding:10px 10px;
    font-size:1.6rem;
    font-weight:500;
}
.register_btn{
    text-align:center;
    display:block;
    width:100%;
    background-color:#ee3338;
    color:#fff;
    padding:10px 10px;
    font-size:1.6rem;
    font-weight:500;
    border-radius:5px;
    border:1px solid #ee3338;
    cursor:pointer;
}
.register_btn:hover{
    background-color:#ee3338;
    color:#fff;
}

.button_wrap{
    display:flex;
    justify-content:space-between;
    gap:10px;
    margin-top:15px;
    padding:0 5px;
}


/* 날짜 입력 */
input[type="date"].input_text_style {
    appearance: none; /* 기본 스타일 제거 */
    position: relative;
    background-color: #fff; /* 배경색 지정 */
}

/* 달력 아이콘 커스텀 (선택사항, 필요 시 추가) */
input[type="date"].input_text_style::-webkit-calendar-picker-indicator {
    position: absolute;
    right: 10px;
    top: 50%;
    transform: translateY(-50%);
    cursor: pointer;
    /* opacity: 0; 투명하게 하고 배경 이미지로 대체 가능 */
}

/* 타이틀과 체크박스 좌우 배치 */
.sub_title_box_flex {
    display: flex;
    justify-content: space-between;
    align-items: center;
    padding-bottom: 10px;
    border-bottom: 1px solid #f0f0f0;
    margin-bottom: 10px;
}

.sub_title_box_flex .sub_title {
    padding-bottom: 0;
    border-bottom: none;
    margin-bottom: 0;
}

.sub_title_box_flex .check_group {
    display: flex;
    align-items: center;
    gap: 5px;
}

.sub_title_box_flex input[type="checkbox"] {
    appearance: none;
    -webkit-appearance: none;
    width: 18px !important;
    height: 18px !important;
    min-width: 18px !important;
    min-height: 18px !important;
    border: 1px solid #ddd;
    border-radius: 50%;
    cursor: pointer;
    position: relative;
    background-color: #fff;
    margin-left: 1px;
    margin-top: 1px;
    vertical-align: middle;
    transform: scale(0.8);
    transform-origin: center;
}

.sub_title_box_flex input[type="checkbox"]:checked {
    background-color: #ee3338;
    border-color: #ee3338;
}

.sub_title_box_flex input[type="checkbox"]:checked::after {
    content: '';
    position: absolute;
    top: 50%;
    left: 50%;
    width: 10px;
    height: 6px;
    border-left: 2px solid #fff;
    border-bottom: 2px solid #fff;
    transform: translate(-50%, -65%) rotate(-45deg);
}

.sub_title_box_flex label {
    font-size: 1.4rem;
    color: #555;
    cursor: pointer;
    display: inline-block;
    vertical-align: middle;
}

/* 상품 정보 */
.product_info_group {
    display: flex;
    flex-direction: column;
    gap: 15px;
}

.product_line {
    display: flex;
    align-items: flex-start;
}

.product_label {
    flex: 0 0 80px;
    font-size: 1.4rem;
    font-weight: 500;
    color: #555;
    padding-top: 2px; /* 텍스트 높이 맞춤 */
}

.product_value_box {
    display: flex;
    flex-direction: column;
    gap: 5px;
    width:100%;
}

.product_name {
    font-size: 1.4rem;
    font-weight: 600;
    color: #333;
}

.product_option {
    font-size: 1.3rem;
    color: #777;
    background-color: #f9f9f9;
    padding: 4px 8px;
    border-radius: 4px;
    display: inline-block;
    width: fit-content;
}

.product_value {
    font-size: 1.4rem;
    font-weight: 700;
    color: #ee3338; /* 강조 색상 */
}

/* 주소 입력 필드 스타일 */
.write_list_address {
    padding: 15px 0;
}

.write_list_address label {
    display: block;
    width: 100%;
    font-size: 1.4rem;
    font-weight: 500;
    color: #555;
    text-align: left;
    margin-bottom: 5px;
}

.input_row_flex_address {
    display: flex;
    justify-content: space-between;
    align-items: center;
    gap: 10px;
    margin-bottom: 5px;
}

.input_row_flex_address .input_text_style {
    flex: 1;
}

.address_search_btn {
    display: inline-block;
    padding: 8px 15px;
    background-color: #fff;
    border: 1px solid #ee3338;
    color: #ee3338;
    font-size: 1.4rem;
    font-weight: 500;
    border-radius: 5px;
    text-align: center;
    text-decoration: none;
    white-space: nowrap;
    cursor: pointer;
}

.input_row_full {
    width: 100%;
}

.input_row_full .input_text_style {
    width: 100%;
}


.input_text_style[readonly]{
    background-color: #f8f8f8; /* readonly일 때 배경색 변경 */
}

.input_row_flex_address .input_text_style {
    pointer-events: none;
    background-color: #f8f8f8; /* readonly일 때 배경색 변경 */
}
.input_row_full .input_text_style {
    pointer-events: none;
    background-color: #f8f8f8; /* readonly일 때 배경색 변경 */
}



.write_list_memo {
    font-size: 1.3rem;
    color: #777;
    line-height: 1.4;
    background-color: #f9f9f9;
    padding: 10px;
    border: 1px solid #eee;
    border-radius: 3px;
}

.autoship_info {
    font-size: 1.4rem;
    color: #777;
    line-height: 1.4;
    background-color: #f9f9f9;
    padding: 10px;
    border: 1px solid #eee;
    border-radius: 3px;
    margin-top: 10px;
    padding-left: 10px;    /* 문단 전체를 오른쪽으로 밀기 */
    text-indent: -10px;   /* 첫 줄만 다시 왼쪽으로 당기기 */
}
.autoship_info_02 {
    font-size: 1.4rem;
    color: #777;
    line-height: 1.4;
    background-color: #f9f9f9;
    padding: 10px;
    border: 1px solid #eee;
    border-radius: 3px;
    margin-top: 10px;
    padding-left: 10px;    /* 문단 전체를 오른쪽으로 밀기 */
    text-indent: -10px;   /* 첫 줄만 다시 왼쪽으로 당기기 */
    word-break: keep-all;
}

.red_t {
    color: #ee3338;
    font-weight: 600;
}
.blue_t {
    color: #121212;
    font-weight: 600;
}

.autoship_total_price {
    padding: 10px;
    border: 1px solid #eee;
    border-radius: 3px;
    margin-top: 10px;
    font-size: 1.4rem;
    text-align: center;
    word-break: keep-all;
}

.total_price_01 {
    display:inline-block;
    font-size: 1.4rem;
    color: #ee8d33;
    font-weight: 400;
    padding-bottom: 3px;
}

.total_price_02 {
    font-size: 1.6rem;
    color: #333;
    font-weight: 600;
}

.gl_table tbody td button {
    background-color: #f8f8f8;
    color: #555;
    border:1px solid #e9e9e9;
    border-radius: 5px;
    padding: 4px 8px;
    font-size: 1.3rem;
    cursor: pointer;
    font-weight: 500;
}


/* 신청구분 라디오 버튼 스타일 */
.sub_title_radio {
    display: flex;
    gap: 15px;
    margin-left:auto;
    padding-right:10px;
}

.sub_title_radio .radio_item {
    display: flex;
    align-items: center;
    gap: 5px;
}

.sub_title_radio input[type="radio"] {
    appearance: none;
    -webkit-appearance: none;
    width: 18px;
    height: 18px;
    border: 1px solid #ddd;
    border-radius: 50%;
    cursor: pointer;
    position: relative;
    background-color: #fff;
    margin: 0;
}

.sub_title_radio input[type="radio"]:checked {
    border-color: #ee3338;
}

.sub_title_radio input[type="radio"]:checked::after {
    content: '';
    position: absolute;
    top: 50%;
    left: 50%;
    width: 10px;
    height: 10px;
    background-color: #ee3338;
    border-radius: 50%;
    transform: translate(-50%, -50%);
}

.sub_title_radio label {
    font-size: 1.4rem;
    color: #555;
    cursor: pointer;
}

.flex_btn{
    flex:1;
}

</style>

<script>
function openAutoshipOrderWriteChkModal() {
    document.getElementById('modal_autoship_order_write_chk_overlay').style.display = 'flex';
}

function closeAutoshipOrderWriteChkModal() {
    document.getElementById('modal_autoship_order_write_chk_overlay').style.display = 'none';
}

function confirmAutoshipOrderWriteChkModalAction() {
    // 입력 로직 추가
    alert('정보 변경이 완료되었습니다.');
    closeAutoshipOrderWriteChkModal();
}

// 라디오 버튼 토글 로직 (이미 선택된 것을 다시 누르면 닫힘)
document.addEventListener('DOMContentLoaded', function() {
    const radios = document.querySelectorAll('input[name="autoship_info_toggle"]');
    let lastChecked = null;

    radios.forEach(radio => {
        radio.addEventListener('click', function() {
            if (this === lastChecked) {
                this.checked = false;
                lastChecked = null;
            } else {
                lastChecked = this;
            }
        });
    });

    // 내부 콘텐츠 클릭 시 부모 라벨로 이벤트가 전달되어 아코디언이 닫히는 현상 방지
    const toggleContents = document.querySelectorAll('.toggle_content');
    toggleContents.forEach(content => {
        content.addEventListener('click', function(e) {
            e.stopPropagation();
        });
    });
});
</script>
