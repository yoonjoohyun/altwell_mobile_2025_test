<div class="modal_overlay" id="modal_sch_write_overlay">
    <div class="modal_dialog">
        <div class="modal_header">
            <h3>일정 등록</h3>
            <button type="button" class="modal_close_btn" onclick="closeSchWriteModal();"></button>
        </div>
        <div class="modal_content_sch mb10">
            <div class="sch_write_list">
                <label for="sch_date">일정</label>
                <input type="date" id="sch_date" class="sch_date_style">
            </div>
            <div class="sch_write_list02">
                <label for="sch_content">내용</label>
                <textarea id="sch_content" class="sch_textarea_style"></textarea>
            </div>
            <div class="sch_write_list02">
                <label for="sch_sns">알림 메세지</label>
                <textarea id="sch_sns" class="sch_textarea_style"></textarea>
            </div>
            <div class="sch_write_list">
                <label for="sch_noti_date">알림 일자</label>
                <input type="date" id="sch_noti_date" class="sch_date_style">
            </div>
            <div class="sch_write_list">
                <label for="sch_noti_select">알림 선택</label>
                <input type="checkbox" id="sch_noti_select" class="sch_notify_style"><span class="sch_noti_text">받기</span>
            </div>
        </div>
        <div class="modal_footer">
            <button type="button" class="modal_action_btn modal_secondary_btn" onclick="closeSchWriteModal();">취소</button>
            <button type="button" class="modal_action_btn modal_primary_btn" onclick="confirmSchWriteModalAction();">확인</button>
        </div>
    </div>
</div>

<script>
function openSchWriteModal() {
    document.getElementById('modal_sch_write_overlay').style.display = 'flex';
}

function closeSchWriteModal() {
    document.getElementById('modal_sch_write_overlay').style.display = 'none';
}

function confirmSchWriteModalAction() {
    // 입력 로직 추가
    alert('일정이 등록되었습니다.');
    closeSchWriteModal();
}
</script>
