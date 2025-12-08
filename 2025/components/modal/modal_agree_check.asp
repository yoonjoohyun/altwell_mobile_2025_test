<div class="modal_overlay" id="modal_agree_check_overlay">
    <div class="modal_dialog">
        <div class="modal_header">
            <h3>주문 동의서</h3>
            <button type="button" class="modal_close_btn" onclick="closeAgreeCheckModal();"></button>
        </div>
        <div class="modal_content">
            <p>간편 주문 등록을하시면 자주 주문하시는 제품과 배송지를 다음번 주문시 입력할 필요없이 자동으로 입력이 됩니다.
            
            <br>메인화면의 간편주문 버튼을 클릭하시면 등록된 주문내역을 확인하고 바로 주문할 수 있습니다.</p>
        </div>
        <div class="modal_footer">
            <button type="button" class="modal_action_btn modal_primary_btn" onclick="closeAgreeCheckModal();">확인</button>
        </div>
    </div>
</div>

<script>
function openAgreeCheckModal() {
    document.getElementById('modal_agree_check_overlay').style.display = 'flex';
}

function closeAgreeCheckModal() {
    document.getElementById('modal_agree_check_overlay').style.display = 'none';
}

</script>
