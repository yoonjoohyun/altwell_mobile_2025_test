<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>온라인 회원 가입</title>
    <link rel="stylesheet" href="/2025/css/index.css?ver=0111">
    <link rel="stylesheet" href="/2025/css/main.css?ver=0111">
    <link rel="stylesheet" href="/2025/css/member_cyber_chk_17.css?ver=0111">
</head>
<body>

<div class="wrap">
    <!--#include virtual="/2025/components/top_navi.asp" -->
    <div class="main_contents">
        <div class="category_navi">
            <div class="back_btn" onclick="history.back()"></div>
            <p>온라인 회원 가입</p>
        </div>
        <div class="cyber_chk_content">
            <form name="form" method="post">
                <input type="hidden" name="stay_url" value="https://m.altwell.co.kr/online_member/member_cert_finish.asp">
                <div class="input_group">
                    <span style="font-size:1.3rem; font-weight:400; color:#777; margin-left:5px;">디슈머 번호</span>
                    <input class="input_box" type="text" name="member_no" value="425000248" maxlength="9" placeholder="디슈머 번호 9자리를 입력하세요" data-clear-btn="true" data-corners="false"/>
                </div>
                <div class="input_group">
                    <span style="font-size:1.3rem; font-weight:400; color:#777; margin-left:5px;">생년월일 및 비밀번호</span>
                    <input class="input_box" name="pwd" type="password" value="" maxlength="7" placeholder="생년월일 6자리를 입력하세요" data-clear-btn="true" data-corners="false"/>
                </div>
            </form>
            <a href="/2025/online_member/member_cyber_cert_17.asp" class="main_btn_style">온라인 회원가입하기</a>
        </div>
        <div class="cyber_chk_content">
            <a href="tel:1588-2161" class="cs_center_btn">CS센터 연결하기 (1588-2161)</a>
            <p class="notice_text">* 기타 문의가 있는 경우 CS센터 연결하기를 클릭하세요.</p>
        </div>
    </div>
    <!--#include virtual="/2025/components/footer.asp" -->
    <!--#include virtual="/2025/components/bottom_navi.asp" -->
</div>

<script src="/2025/js/script.js?ver=044"></script>
</body>
</html>
