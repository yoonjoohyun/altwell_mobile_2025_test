<div class="modal_overlay" id="modal_boost_disumer_c_overlay">
    <div class="modal_dialog">
        <div class="modal_header">
            <h3>추천 디슈머</h3>
            <button type="button" class="modal_close_btn" onclick="closeBoostDisumerCModal();"></button>
        </div>
        <div class="modal_content">
            <p>추천인의 디슈머 번호를 입력하세요!</p>
            <div class="input_row_flex modal_input_row mt20">
                <input type="text" class="modal_input_text_style_01 flex_grow" placeholder="디슈머 번호">
                <button type="button" class="modal_check_btn">조회</button>
            </div>
            <div class="input_row_flex modal_input_row">
                <p class="modal_input_label flex_grow">추천 디슈머 번호 :</p>
                <input type="text" class="modal_input_text_style_02 flex_grow" readonly placeholder="자동 입력">
            </div>
            <div class="input_row_flex modal_input_row">
                <p class="modal_input_label flex_grow">이름 :</p>
                <input type="text" class="modal_input_text_style_02 flex_grow" readonly placeholder="자동 입력">
            </div>
        </div>
        <div class="modal_footer">
            <button type="button" class="modal_action_btn modal_primary_btn" onclick="confirmBoostDisumerCAction();">입력</button>
            <button type="button" class="modal_action_btn modal_secondary_btn" onclick="closeBoostDisumerCModal();">닫기</button>
        </div>
    </div>
</div>

<script>
function openBoostDisumerCModal() {
    document.getElementById('modal_boost_disumer_c_overlay').style.display = 'flex';
}

function closeBoostDisumerCModal() {
    document.getElementById('modal_boost_disumer_c_overlay').style.display = 'none';
}

function confirmBoostDisumerCAction() {
    // 입력 로직 추가
    closeBoostDisumerCModal();
}
</script>
