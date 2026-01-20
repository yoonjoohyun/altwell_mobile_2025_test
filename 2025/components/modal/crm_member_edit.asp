<div class="modal_overlay" id="modal_crm_member_edit_overlay">
    <div class="modal_dialog">
        <div class="modal_header">
            <h3>고객정보 수정</h3>
            <button type="button" class="modal_close_btn" onclick="closeCrmMemberEditModal();"></button>
        </div>
        <div class="modal_content_sch mb10">
            <div class="sch_write_list">
                <label for="name">고객명</label>
                <input type="text" id="name" class="input_text_style" placeholder="과길동">
            </div>
            <div class="sch_write_list">
                <label for="tel">전화</label>
                <input type="text" id="tel" class="input_text_style" placeholder="010-2345-2393" maxlength="13">
            </div>
            <div class="sch_write_list">
                <label for="phone">휴대폰</label>
                <input type="text" id="phone" class="input_text_style" placeholder="010-2345-2393" maxlength="13">
            </div>
            <div class="sch_write_list">
                <label for="adress">주소</label>
                <input type="text" id="adress" class="input_text_style" placeholder="경기 군포시 산본로 산본동 인베동 1203호">
            </div>
            <div class="sch_write_list">
                <label for="memo">비고</label>
                <input type="text" id="memo" class="input_text_style" placeholder="">
            </div>
        </div>
        <div class="modal_footer">
            <button type="button" class="modal_action_btn modal_secondary_btn" onclick="closeCrmMemberEditModal();">취소</button>
            <button type="button" class="modal_action_btn modal_primary_btn" onclick="confirmCrmMemberEditModalAction();">저장</button>
        </div>
    </div>
</div>

<script>
function openCrmMemberEditModal() {
    document.getElementById('modal_crm_member_edit_overlay').style.display = 'flex';
}

function closeCrmMemberEditModal() {
    document.getElementById('modal_crm_member_edit_overlay').style.display = 'none';
}

function confirmCrmMemberEditModalAction() {
    // 입력 로직 추가
    alert('수정이 완료되었습니다.');
    closeCrmMemberEditModal();
}
</script>
