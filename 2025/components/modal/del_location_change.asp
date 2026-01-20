<div class="modal_overlay" id="modal_del_location_change_overlay">
    <div class="modal_dialog">
        <div class="modal_header">
            <h3>배송지 변경</h3>
            <button type="button" class="modal_close_btn" onclick="closeDelLocationChangeModal();"></button>
        </div>
        <div class="modal_content_sch mb10">
            <div class="sch_write_list">
                <label for="name">수취인</label>
                <input type="text" id="name" class="input_text_style" placeholder="받으실 분의 성함을 입력하세요.">
            </div>
            <div class="sch_write_list">
                <label for="tel">연락처</label>
                <input type="text" id="tel" class="input_text_style" placeholder="010-0000-0000" maxlength="13">
            </div>
            <div class="sch_write_list">
                <label for="adress">주소</label>
                <input type="text" id="adress" class="input_text_style" placeholder="배송 받으실 곳의 주소를 입력해주세요.">
            </div>
        </div>
        <div class="modal_footer">
            <button type="button" class="modal_action_btn modal_secondary_btn" onclick="closeDelLocationChangeModal();">취소</button>
            <button type="button" class="modal_action_btn modal_primary_btn" onclick="confirmDelLocationChangeModalAction();">변경</button>
        </div>
    </div>
</div>

<script>
function openDelLocationChangeModal() {
    document.getElementById('modal_del_location_change_overlay').style.display = 'flex';
}

function closeDelLocationChangeModal() {
    document.getElementById('modal_del_location_change_overlay').style.display = 'none';
}

function confirmDelLocationChangeModalAction() {
    // 입력 로직 추가
    alert('배송지 정보 변경이 완료되었습니다.');
    closeDelLocationChangeModal();
}
</script>
