<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>실명 확인 (1단계)</title>
    <link rel="stylesheet" href="/2025/css/index.css?ver=047">
    <link rel="stylesheet" href="/2025/css/main.css?ver=047">
    <link rel="stylesheet" href="/2025/css/member_cert_join_chk1_18.css?ver=047">
</head>
<body>

<div class="wrap">
    <!--#include virtual="/2025/components/top_navi.asp" -->
    <div class="order_main_contents">
        <div class="category_navi">
            <div class="back_btn"></div>
            <p>실명 확인 (1단계)</p>
        </div>

        <div class="member_cert_content">
            <div class="member_cert_title">
                <p>본인의 개인정보를 입력하세요</p>
            </div>
            <form name="jumin_chk" method="post">
                <div class="input_group">
                    <div class="input_row">
                        <div class="input_label">내/외국인</div>
                        <div class="input_field">
                            <fieldset class="radio_group">
                                <input type="radio" name="foreign_chk" id="radio-choice-a" value="Y" checked="checked"/>
                                <label for="radio-choice-a">내국인</label>
                                <input type="radio" name="foreign_chk" id="radio-choice-b" value="N" />
                                <label for="radio-choice-b">외국인</label>
                            </fieldset>
                        </div>
                    </div>
                    <div class="input_row">
                        <div class="input_label">성&nbsp;&nbsp;&nbsp;&nbsp; 별</div>
                        <div class="input_field">
                            <fieldset class="radio_group">
                                <input type="radio" name="gender" id="radio-choice-c" value="1"  />
                                <label for="radio-choice-c">남성</label>
                                <input type="radio" name="gender" id="radio-choice-d" value="0" checked="checked"/>
                                <label for="radio-choice-d">여성</label>
                            </fieldset>
                        </div>
                    </div>
                    <div class="input_row">
                        <div class="input_label">성&nbsp;&nbsp;&nbsp;&nbsp; 명</div>
                        <div class="input_field">
                            <input name="name" type="text" class="input_text_style" placeholder="입력하세요">
                        </div>
                    </div>
                    <div class="input_row">
                        <div class="input_label">생년월일</div>
                        <div class="input_field">
                            <input name="jumin1" type="text" maxlength="8" pattern="[0-9]*" class="input_text_style" placeholder="8자리 (예:19701225)">
                        </div>
                    </div>
                </div>
                
                <div class="button_group">
                    <a href="javascript:check('sms')" class="member_action_btn primary_btn btn_inline">휴대폰번호 인증</a>
                    <a href="javascript:check('ipin')" class="member_action_btn secondary_btn btn_inline">아이핀 인증</a><br>
                    <p class="cert_info_text">※휴대폰 인증 또는 아이핀 인증을 선택하세요</p>
                </div>
            </form>
        </div>

        <!--#include virtual="/2025/components/footer.asp" -->
    </div>
    <!--#include virtual="/2025/components/bottom_navi.asp" -->
</div>

</body>
</html>
