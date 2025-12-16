<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>마이 페이지</title>
    <link rel="stylesheet" href="/2025/css/index.css?ver=0115">
    <link rel="stylesheet" href="/2025/css/main.css?ver=0115">
    <link rel="stylesheet" href="/2025/css/information_view.css?ver=0115">
</head>
<body>

<div class="wrap">
    <!--#include virtual="/2025/components/top_navi.asp" -->
    
    <div class="order_main_contents">
        <div class="category_navi">
            <div class="back_btn" onclick="history.back()"></div>
            <p>마이 페이지</p>
        </div>
        <div class="mypage_disumer_box">
            <div class="level_box">
                <img src="/2025/images/icon/rf_icon.png" alt="rf_icon">
                <div class="level_text">
                    <p><span class="level_main">[RF]</span><span class="level_basic">Royal Family</span></p>
                    <p class="level_sub">부산지사 / 우림 대동</p>
                </div>
            </div>
            <p class="my_name">고길동<span>님</span></p>
            <p class="cheer_text">[S-RF] 지위가 멀지 않으셨군요
                <br>디슈머님의 사업에 무궁한 발전을 응원합니다 :D
            </p>
            <p class="upgrade_condition">승급 조건 확인하기<img src="/2025/images/icon/Arrow/Chevron_Right_MD.png" alt="arrow_right"></p>
        </div>
        <div class="mypage_menu">
            <ul>
                <li class="mypage_menu_item">
                    <p>일반 주문 내역 조회</p>
                    <img src="/2025/images/icon/arrow_right.png" alt="arrow_right"> 
                </li>
                <li class="mypage_menu_item">
                    <p>오토십 주문 내역 조회</p>
                    <img src="/2025/images/icon/arrow_right.png" alt="arrow_right"> 
                </li>
                <a href="/2025/myoffice/information_modify.asp">
                    <li class="mypage_menu_item">
                        <p>회원 정보 수정</p>
                        <img src="/2025/images/icon/arrow_right.png" alt="arrow_right"> 
                    </li>
                </a>
                    <li class="mypage_menu_item">
                    <p>비밀 번호 변경</p>
                    <img src="/2025/images/icon/arrow_right.png" alt="arrow_right"> 
                </li>
            </ul>
        </div>
        <div class="idos_info">
            <div class="idos_info_title">아이도스 이용 현황</div>
            <div class="idos_info_text">SCP/SCP PLUS, 세이브약정, 정수기, 필터조회 & 교환</div>
        </div>
        <div class="logout_btn">
            <p>로그아웃</p>
        </div>
        <!--#include virtual="/2025/components/footer.asp" -->
    </div>

    <!--#include virtual="/2025/components/bottom_navi.asp" -->
</div>

<script src="/2025/js/script.js?ver=011"></script>
<script>
</script>

</body>
</html>

