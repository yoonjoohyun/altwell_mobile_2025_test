<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="euc-kr">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>로그인 - 앨트웰 모바일 쇼핑몰</title>
    <link rel="stylesheet" href="/2025/css/index.css?ver=057">
    <link rel="stylesheet" href="/2025/css/main.css?ver=057">
    <link rel="stylesheet" href="/2025/css/login.css?ver=057">
</head>
<body>
<div class="wrap">
    <!--#include virtual="/2025/components/top_navi.asp" -->
    <div class="login_wrap">
        <div class="login_box">
            <div class="select_level">
                <input type="radio" id="level_disumer" name="level_select" value="disumer" checked>
                <label for="level_disumer" class="level">디슈머</label>
                <input type="radio" id="level_consumer" name="level_select" value="consumer">
                <label for="level_consumer" class="level">소비회원</label>
            </div>
            <div class="input_line">
                <input class="input_box" id="id_box" type="id" placeholder="아이디 : 디슈머 번호 or 영문 아이디">
            </div>
            <div class="input_line">
                <input class="input_box" id="password_box" type="password" placeholder="비밀번호 : 영문, 숫자 포함 8자리 이상">
            </div>
            <div class="remember_btn">
                <input id="remember_id" type="checkbox" value="">
                <label for="remember_id">아이디 / 비밀번호 저장</label>
            </div>
            <div class="main_btn_style login_enter">로그인</div>
            <div class="search_line">
                <div class="id_search">아이디 찾기</div>
                <div class="id_search">비밀번호 찾기</div>
            </div>
                <div class="main_btn_style disumer_btn">디슈머 등록</div>
                <div class="main_btn_style customer_btn">소비회원 등록</div>
                <div class="login_title">Value Up Your Life - Altwell Business</div>
            </div>
        </div>
    </div>
    
        <!--#include virtual="/2025/components/footer.asp" -->
</div>
<script src="/2025/js/script.js?ver=044"></script>
</body>
</html>