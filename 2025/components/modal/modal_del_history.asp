<div class="modal_overlay" id="modal_del_history">
    <div class="modal_dialog">
        <div class="modal_header">
            <h3>과거 배송지 정보</h3>
            <button type="button" class="modal_close_btn" onclick="closeDelHistoryModal();"></button>
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
            <button type="button" class="modal_action_btn modal_primary_btn" onclick="confirmDelHistoryAction();">확인</button>
            <button type="button" class="modal_action_btn modal_secondary_btn" onclick="closeDelHistoryModal();">취소</button>
        </div>
    </div>
</div>

<script>
function openDelHistoryModal() {
    document.getElementById('modal_del_history').style.display = 'flex';
}

function closeDelHistoryModal() {
    document.getElementById('modal_del_history').style.display = 'none';
}

function confirmDelHistoryAction() {
    // Action logic here
    closeDelHistoryModal();
}
</script>
