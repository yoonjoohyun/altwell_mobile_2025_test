

<head>
    <link rel="stylesheet" href="/2025/css/index.css?ver=013">
    <link rel="stylesheet" href="/2025/css/main.css?ver=013">
    <link rel="stylesheet" href="/2025/css/modal.css?ver=013">
</head>
<div class="info_section">
    <p style="background-color:#f5f5f5; padding:10px; border-radius:5px;">
        신규 회원 가입 시 생년월일을 수집하며,
        후원수당 등 소득 발생 시 소득세 신고를 위해 국제기본법 시행령 
        제 68조(민감정보 및 고유식별정보의 처리)에 따라 주민등록번호, 외국인등록번호를 수집 합니다.
        <br>(수집한 정보는 탈퇴, 해지 시 삭제됩니다.)
    </p>
    <p class="section_title mt20">주민등록번호<span style="color:#777; font-weight:400; font-size:1.4rem; margin-left:5px;">(외국인 등록번호)</span></p>
    <p class="section_description">
        * 외국인의 경우, 외국인등록번호를 입력해주세요.
    </p>
    <div class="input_row_flex_phone">
        <input type="number" class="input_text_style" name="tel1_1" id="tel1_1" value="" placeholder="000000" maxlength="6" pattern="[0-9]*"/>
        <input type="number" class="input_text_style" name="tel1_2" id="tel1_2" value="" placeholder="0000000" maxlength="7" pattern="[0-9]*"/>
    </div>
</div>
<fieldset class="checkbox_group">
    <div class="checkbox_group_container">
        <input type="checkbox" name="chk_resinumber" id="checkbox_resinumber" class="custom_checkbox" />
        <label for="checkbox_resinumber" class="checkbox_resinumber_label">주민등록번호 수집에 동의합니다.</label>
    </div>
</fieldset>
    <div class="modal_footer_jumin_update mt10">
        <button type="button" class="modal_action_btn modal_primary_btn" onclick="confirmAction();">확인</button>
        <button type="button" class="modal_action_btn modal_secondary_btn" onclick="closeModal();">취소</button>
    </div>
<style>
.info_section {
    background-color: #fff;
    margin-top:7px;
    margin-bottom: 10px;
    border-radius: 10px;
}
    .info_section p{
        font-size:1.4rem;
    }
.section_title {
    font-size: 1.6rem !important;
    font-weight: 600;
    color: #333;
    margin-bottom: 10px;
    text-align:center;
}
    .section_description{
        font-size:1.2rem !important;
        margin-bottom:5px;
        color:#777;
    }
.input_row_flex_phone {
    display: flex;
    align-items: flex-start;
    gap: 5px;
    margin-bottom: 10px;
}

.input_text_style {
    width:60%;
    padding: 8px 10px;
    border: 1px solid #e9e9e9;
    border-radius: 5px;
    font-size: 1.5rem;
    color: #333;
    -webkit-appearance: none;
    -moz-appearance: none;
    appearance: none;
    outline: none;
}
    .input_text_style::placeholder{
        color:#c5c5c5;
        font-weight:300;
    }
    .input_text_style:focus{
        border-color:#a0a0a0;
    }
.checkbox_group {
    
}

.checkbox_group input[type="checkbox"] {
    display: none;
}

.checkbox_group label {
    display: flex;
    align-items: flex-start;
    font-size: 1.5rem;
    color: #555;
    margin-bottom: 8px;
    cursor: pointer;
}

.checkbox_group label::before {
    content: '';
    display: inline-block;
    width: 18px;
    height: 18px;
    margin-top:4px;
    border: 1px solid #ccc;
    border-radius: 3px;
    margin-right: 10px;
    background-color: #fff;
    flex-shrink: 0;
}

.checkbox_group input[type="checkbox"]:checked + label::before {
    background-color: #ee3338;
    border-color: #ee3338;
    background-image: url('data:image/svg+xml;charset=utf8,%3Csvg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="%23fff"%3E%3Cpath d="M9.54 18.04L4.85 13.35 6.26 11.94 9.54 15.22 17.74 6.99 19.15 8.41 9.54 18.04z"/%3E%3C/svg%3E');
    background-size: 100% 100%;
    background-repeat: no-repeat;
}
.checkbox_group_container{
    display:flex;
    justify-content:center;
    align-items:center;
}
    .checkbox_resinumber_label{
        line-height:25px;
        color:#333!important;
    }

.modal_footer_jumin_update {
    display: flex;
    justify-content: center;
    gap: 10px;
    padding: 0 20px 0px 20px;
}
</style>

<script>

</script>
