<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bank account checking</title>
    <link rel="stylesheet" href="/2025/css/index.css?ver=054">
    <link rel="stylesheet" href="/2025/css/bank_account_check.css?ver=054">
    <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css">
</head>
<body>
    <div class="bank_check_container">
        <div class="bank_input_group">
            <p class="input_label">은행</p>
            <select name="bank_select" id="bank_select" class="input_select_style full_width">
                <option value="">은행선택</option>
                <!-- Bank options will be populated here -->
                <option value="KB">국민은행</option>
                <option value="SHINHAN">신한은행</option>
                <option value="WOORI">우리은행</option>
                <option value="HANA">하나은행</option>
            </select>
        </div>
        <div class="bank_input_group">
            <p class="input_label">계좌번호</p>
            <input type="text" name="account_num" id="account_num" class="input_text_style full_width" placeholder="계좌번호를 입력하세요">
        </div>
        <div class="bank_input_group">
            <p class="input_label">예금주</p>
            <input type="text" name="account_holder" id="account_holder" class="input_text_style full_width" placeholder="예금주를 입력하세요">
        </div>
        <div class="button_row_center">
            <a href="javascript:check_account();" class="member_action_btn secondary_btn btn_medium full_width">계좌 확인</a>
        </div>
    </div>
</body>
</html>