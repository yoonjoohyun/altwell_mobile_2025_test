<div class="modal_overlay" id="jumin_update_sample">
    <div class="modal_dialog">
        <div class="modal_header">
            <h3>주민번호 수집 안내</h3>
            <button type="button" class="modal_close_btn" onclick="closeJuminUpdateSampleModal();"></button>
        </div>
        <div class="modal_content_jumin_update">
            <iframe src="/2025/components/modal/jumin_update_sample_con.asp"></iframe>
        </div>
    </div>
</div>
<style>
.modal_content_jumin_update{
    
    overflow-y:scroll;
    padding: 10px 20px 10px 20px;
    text-align: center;
    position:relative;
}
    .modal_content_jumin_update p{
        font-size: 1.4rem;
        color: #555;
        line-height: 1.5;
        margin: 0;
    }
iframe{
    width:100%;
    height:350px;
}
</style>
<script>
function openJuminUpdateSampleModal() {
    document.getElementById('jumin_update_sample').style.display = 'flex';
}

function closeJuminUpdateSampleModal() {
    document.getElementById('jumin_update_sample').style.display = 'none';
}

function confirmJuminUpdateSampleAction() {
    closeJuminUpdateSampleModal();
}
</script>
