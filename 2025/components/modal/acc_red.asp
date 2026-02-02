<div class="modal_overlay" id="modal_acc_info_01_overlay">
    <div class="modal_dialog">
        <div class="modal_header">
            <h3><span style="color:#ee3338; font-size:1.4rem;">●&nbsp;</span>ACC투어 예약 일정</h3>
            <button type="button" class="modal_close_btn" onclick="closeAccInfo01Modal();"></button>
        </div>
        <div class="modal_content mb10">
            <p>
                2026.01.07. 09:00 ~ 18:00
                <br><span style="font-size:1.7rem; font-weight:400; color:#121212; line-height:1.3;">
                    고길동 / ACC투어 / 확정
                </span>
            </p>
            <p>
                2026.01.07. 09:00 ~ 18:00
                <br><span style="font-size:1.7rem; font-weight:400; color:#121212; line-height:1.3;">
                    고길동 / ACC투어 / 확정
                </span>
            </p>
        </div>
        <div class="modal_footer">
            <button type="button" class="modal_action_btn modal_primary_btn" onclick="closeAccInfo01Modal();">확인</button>
        </div>
    </div>
</div>

<script>
function openAccInfo01Modal() {
    document.getElementById('modal_acc_info_01_overlay').style.display = 'flex';
}

function closeAccInfo01Modal() {
    document.getElementById('modal_acc_info_01_overlay').style.display = 'none';
}

</script>
