<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>소비회원 가입</title>
    <link rel="stylesheet" href="/2025/css/index.css?ver=0111">
    <link rel="stylesheet" href="/2025/css/main.css?ver=0111">
    <link rel="stylesheet" href="/2025/css/member_cyber_chk_18.css?ver=0111">
</head>
<body>

<div class="wrap">
    <!--#include virtual="/2025/components/top_navi.asp" -->
    <div class="order_main_contents">
        <div class="category_navi">
            <div class="back_btn" onclick="history.back()"></div>
            <p>소비회원 가입</p>
        </div>

        <div class="member_cert_content">
            <div class="info_section">
                <div class="list_item_flex">
                    <p class="list_item_title">성명</p>
                    <div class="list_item_field">
                        <input type="text" class="input_text_style full_width" name="firstname"/>
                    </div>
                </div>
                <div class="list_item_flex">
                    <p class="list_item_title">성별</p>
                    <div class="list_item_field">
                        <fieldset class="radio_group">
                            <input type="radio" name="wedding" id="radio-choice-21" value="Y"  />
                            <label for="radio-choice-21">남자</label>
                            <input style="margin-left:10px;" type="radio" name="wedding" id="radio-choice-22" value="N"  checked/>
                            <label for="radio-choice-22">여자</label>
                        </fieldset>
                    </div>
                </div>
                <div class="list_item_flex">
                    <p class="list_item_title">생년 월일</p>
                    <div class="list_item_field">
                        <input type="password" class="input_text_style full_width" name="birth" placeholder="6자리 (예:920101)" />
                    </div>
                </div>
            </div>

            <div class="button_row_center">
                <a href="/2025/online_member/member_cert_write_17_c.asp" class="btn_common btn_confirm">본인 확인</a>
            </div>
        </div>
        <!--#include virtual="/2025/components/footer.asp" -->
    </div>
    <!--#include virtual="/2025/components/bottom_navi.asp" -->
</div>

<script src="/2025/js/script.js?ver=044"></script>
</body>
</html>
