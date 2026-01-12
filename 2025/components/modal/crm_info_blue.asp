<div class="modal_overlay" id="modal_sch_info_02_overlay">
    <div class="modal_dialog">
        <div class="modal_header">
            <h3>일정</h3>
            <button type="button" class="modal_close_btn" onclick="closeSchInfo02Modal();"></button>
        </div>
        <div class="modal_content mb10">
            <p>
                2026.01.14. 15:20
                <br><span style="font-size:1.6rem; font-weight:400; color:#121212; line-height:1.3;">
                    - 앨트웰 2026 success conference
                </span>
            </p>
            <p>
                2026.01.14. 16:40
                <br><span style="font-size:1.6rem; font-weight:400; color:#121212; line-height:1.3;">
                    - 비즈니스 교육
                </span>
            </p>
        </div>
        <div class="modal_footer">
            <button type="button" class="modal_action_btn modal_primary_btn" onclick="closeSchInfo02Modal();">확인</button>
        </div>
    </div>
</div>

<script>
function openSchInfo02Modal() {
    document.getElementById('modal_sch_info_02_overlay').style.display = 'flex';
}

function closeSchInfo02Modal() {
    document.getElementById('modal_sch_info_02_overlay').style.display = 'none';
}

</script>
