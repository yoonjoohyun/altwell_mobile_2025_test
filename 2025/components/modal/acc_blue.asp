<div class="modal_overlay" id="modal_acc_info_02_overlay">
    <div class="modal_dialog">
        <div class="modal_header">
            <h3><span style="color:#007bff; font-size:1.4rem;">●&nbsp;</span>대교육장 예약 일정</h3>
            <button type="button" class="modal_close_btn" onclick="closeAccInfo02Modal();"></button>
        </div>
        <div class="modal_content mb10">
            <p>
                2026.01.16. 09:00 ~ 18:00
                <br><span style="font-size:1.7rem; font-weight:400; color:#121212; line-height:1.3;">
                    고길동 / 대교육장 / 확정
                </span>
            </p>
            <p>
                2026.01.16. 09:00 ~ 18:00
                <br><span style="font-size:1.7rem; font-weight:400; color:#121212; line-height:1.3;">
                    고길동 / 대교육장 / 확정
                </span>
            </p>
        </div>
        <div class="modal_footer">
            <button type="button" class="modal_action_btn modal_primary_btn" onclick="closeAccInfo02Modal();">확인</button>
        </div>
    </div>
</div>

<script>
function openAccInfo02Modal() {
    document.getElementById('modal_acc_info_02_overlay').style.display = 'flex';
}

function closeAccInfo02Modal() {
    document.getElementById('modal_acc_info_02_overlay').style.display = 'none';
}

</script>
