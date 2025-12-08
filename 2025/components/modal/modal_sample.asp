<div class="modal_overlay" id="modal_sample_overlay">
    <div class="modal_dialog">
        <div class="modal_header">
            <h3>알림</h3>
            <button type="button" class="modal_close_btn" onclick="closeModal();"></button>
        </div>
        <div class="modal_content">
            <p>알림 내용을 넣어주세요</p>
        </div>
        <div class="modal_footer">
            <button type="button" class="modal_action_btn modal_primary_btn" onclick="confirmAction();">확인</button>
            <button type="button" class="modal_action_btn modal_secondary_btn" onclick="closeModal();">취소</button>
        </div>
    </div>
</div>

<script>
function openModal() {
    document.getElementById('modal_sample_overlay').style.display = 'flex';
}

function closeModal() {
    document.getElementById('modal_sample_overlay').style.display = 'none';
}

function confirmAction() {
    alert('확인 버튼이 클릭되었습니다.');
    closeModal();
}
</script>
