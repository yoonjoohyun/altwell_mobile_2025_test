<div class="modal_overlay" id="modal_acc_write_overlay">
    <div class="modal_dialog">
        <div class="modal_header">
            <h3>ACC 이용 예약</h3>
            <button type="button" class="modal_close_btn" onclick="closeAccWriteModal();"></button>
        </div>
        <div class="modal_content_sch mb10">
            <div class="write_list">
                <label for="acc_name">예약자</label>
                <input type="text" id="acc_name" class="input_text_style" placeholder="고길동" disabled>
            </div>
            <div class="write_list">
                <label for="contact">구분</label>
                <div class="radio_group">
                    <input class="profile_radio" type="radio" name="contact" id="acc_tour" value="acc_tour" disabled/>
                    <label class="profile_label" for="acc_tour">ACC투어</label>
                    <input class="profile_radio" type="radio" name="contact" id="edu_center" value="edu_center" />
                    <label class="profile_label" for="edu_center">대교육장</label>
                    <input class="profile_radio" type="radio" name="contact" id="conference_room" value="conference_room" />
                    <label class="profile_label" for="conference_room">중회의실</label>
                </div>
            </div>
            <div class="write_list">
                <label for="memo">사유</label>
                <input type="text" id="memo" class="input_text_style" placeholder="">
            </div>
            <div class="write_list limit_w">
                <label for="person_num">인원수</label>
                <input type="number" id="person_num" class="input_text_style" placeholder="00" min="1" oninput="this.value=this.value.replace(/[^0-9]/g,'');">
                <span class="person_num_suffix">명</span>
            </div>
            <div class="write_list_02">
                <div class="person_num_noti">
                    <p>
                        ※ ACC투어 최소인원 10명 이상
                        <br>※ 대교육장 최소인원 20명 이상
                        <br>※ 중회의실 최대인원 10명 까지
                    </p>
                </div>
            </div>
            <div class="write_list">
                <label for="date_day">일시</label>
                <div class="datetime_group">
                    <div class="date_input_wrapper">
                        <input type="text" id="date_display" class="input_text_style date_display_style" readonly placeholder="날짜 선택">
                        <input type="date" id="date_day" class="date_hidden_input" onchange="updateDateWithDay(this)" onclick="try{this.showPicker();}catch(e){}">
                    </div>
                    <div class="time_select_box">
                        <select id="start_time" class="input_text_style">
                            <option value="09">09시</option>
                            <option value="10">10시</option>
                            <option value="11">11시</option>
                            <option value="12">12시</option>
                            <option value="13">13시</option>
                            <option value="14">14시</option>
                        </select>
                        <span>~</span>
                        <select id="end_time" class="input_text_style">
                            <option value="09">09시</option>
                            <option value="10">10시</option>
                            <option value="11">11시</option>
                            <option value="12">12시</option>
                            <option value="13">13시</option>
                            <option value="14">14시</option>
                            <option value="15">15시</option>
                        </select>
                    </div>
                </div>
            </div>
            <div class="write_list_02">
                <div class="person_num_noti">
                    <p>
                        매주 화요일 / 목요일은 지사교육으로 인하여
                        <br>10시~13시까지 예약이 불가능합니다.
                    </p>
                </div>
            </div>
        </div>
        <div class="modal_footer">
            <button type="button" class="modal_action_btn modal_secondary_btn" onclick="closeAccWriteModal();">취소</button>
            <button type="button" class="modal_action_btn modal_primary_btn" onclick="confirmAccWriteModalAction();">예약</button>
        </div>
    </div>
</div>

<script>
function openAccWriteModal() {
    document.getElementById('modal_acc_write_overlay').style.display = 'flex';
}

function closeAccWriteModal() {
    document.getElementById('modal_acc_write_overlay').style.display = 'none';
}

function confirmAccWriteModalAction() {
    // 입력 로직 추가
    alert('예약이 완료되었습니다.');
    closeAccWriteModal();
}

function updateDateWithDay(input) {
    const dateVal = input.value;
    if(!dateVal) return;
    
    const parts = dateVal.split('-');
    const dateObj = new Date(parts[0], parts[1]-1, parts[2]); 
    const days = ['일요일', '월요일', '화요일', '수요일', '목요일', '금요일', '토요일'];
    const dayName = days[dateObj.getDay()];
    
    document.getElementById('date_display').value = `${dateVal} (${dayName})`;
}
</script>
