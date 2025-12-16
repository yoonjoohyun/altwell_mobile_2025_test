<div class="modal_overlay" id="modal_password_change_overlay">
    <div class="modal_dialog">
        <div class="modal_header">
            <h3>비밀번호 변경</h3>
            <button type="button" class="modal_close_btn" onclick="closePasswordChangeModal();"></button>
        </div>
        <div class="modal_content">
            <p class="password_modal_label">현재 비밀번호</p>
            <div class="password_modal_input">
                <input type="password" class="input_txt_style" placeholder="현재 비밀번호">
            </div>
            <p class="password_modal_label">새 비밀번호</p>
            <div class="password_modal_input">
                <input type="password" class="input_txt_style" placeholder="새로운 비밀번호">
            </div>
            <p class="password_modal_label">새 비밀번호 확인</p>
            <div class="password_modal_input">
                <input type="password" class="input_txt_style" placeholder="새로운 비밀번호 확인">
            </div>
            <div class="password_modal_guide">* 비밀번호는 8~32자의 영문, 숫자, 특수문자를 혼합해서 사용하시는 것이 안전합니다.</div>
        </div>
        <div class="modal_footer">
            <button type="button" class="modal_action_btn modal_primary_btn" onclick="confirmPasswordChangeAction();">변경</button>
            <button type="button" class="modal_action_btn modal_secondary_btn" onclick="closePasswordChangeModal();">닫기</button>
        </div>
    </div>
</div>

<script>
function openPasswordChangeModal() {
    document.getElementById('modal_password_change_overlay').style.display = 'flex';
}

function closePasswordChangeModal() {
    document.getElementById('modal_password_change_overlay').style.display = 'none';
}

function confirmPasswordChangeAction() {
    // 비밀번호 변경 로직 추가
    closePasswordChangeModal();
}
</script>
