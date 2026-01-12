<div class="modal_overlay" id="modal_sch_info_01_overlay">
    <div class="modal_dialog">
        <div class="modal_header">
            <h3>재구매 임박 상품</h3>
            <button type="button" class="modal_close_btn" onclick="closeSchInfo01Modal();"></button>
        </div>
        <div class="modal_content mb10">
            <p>
                2026.01.14. 15:40
                <br><span style="font-size:1.6rem; font-weight:400; color:#121212; line-height:1.2;">
                    프라임케어 치약 (2개)
                </span>
                <br><span style="font-size:1.6rem; font-weight:400; color:#121212; line-height:1.2;">
                    홍길동
                </span>
            </p>
            <p>
                2026.01.14. 16:20
                <br><span style="font-size:1.6rem; font-weight:400; color:#121212; line-height:1.2;">
                    누벨마리 코어벨 (5개)
                </span>
                <br><span style="font-size:1.6rem; font-weight:400; color:#121212; line-height:1.2;">
                    홍길동
                </span>
            </p>
            <p>
                2026.01.14. 17:50
                <br><span style="font-size:1.6rem; font-weight:400; color:#121212; line-height:1.2;">
                    닥터비에 안티 헤어 로스 앰플 (2개)
                </span>
                <br><span style="font-size:1.6rem; font-weight:400; color:#121212; line-height:1.2;">
                    홍길동
                </span>
            </p>
            <p>
                2026.01.14. 18:20
                <br><span style="font-size:1.6rem; font-weight:400; color:#121212; line-height:1.2;">
                    비에시스 어드밴스드 링클 앤 퍼밍 듀오 (2개)
                </span>
                <br><span style="font-size:1.6rem; font-weight:400; color:#121212; line-height:1.2;">
                    홍길동
                </span>
            </p>
            <p>
                2026.01.14. 19:00
                <br><span style="font-size:1.6rem; font-weight:400; color:#121212; line-height:1.2;">
                    비에시스 어드밴스드 다크 스팟 트리트먼트 (2개)
                </span>
                <br><span style="font-size:1.6rem; font-weight:400; color:#121212; line-height:1.2;">
                    홍길동
                </span>
            </p>
        </div>
        <div class="modal_footer">
            <button type="button" class="modal_action_btn modal_primary_btn" onclick="closeSchInfo01Modal();">확인</button>
        </div>
    </div>
</div>

<script>
function openSchInfo01Modal() {
    document.getElementById('modal_sch_info_01_overlay').style.display = 'flex';
}

function closeSchInfo01Modal() {
    document.getElementById('modal_sch_info_01_overlay').style.display = 'none';
}

</script>
