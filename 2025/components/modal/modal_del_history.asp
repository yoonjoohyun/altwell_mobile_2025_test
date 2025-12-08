<div class="modal_overlay" id="modal_sample_overlay">
    <div class="modal_dialog">
        <div class="modal_header">
            <h3>과거 배송지 정보</h3>
            <button type="button" class="modal_close_btn" onclick="closeModal();"></button>
        </div>
        <div class="modal_content del_list_scroll">
            <div class="del_list">
                <div class="del_list_info">
                    <div class="name_num_box">
                        <div class="name_row">고길동</div>
                        <div class="num_row">010-5283-4894</div>
                    </div>
                    <div class="address_box">경기 군포시 번영로 514 504호</div>
                </div>
                <div class="del_list_arrowicon">
                    <div class="del_arrow_right_icon"></div>
                </div>
            </div>
        </div>
        <div class="modal_footer mt10">
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

</script>
