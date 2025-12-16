<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>회원 정보 수정</title>
    <link rel="stylesheet" href="/2025/css/index.css?ver=0118">
    <link rel="stylesheet" href="/2025/css/main.css?ver=0118">
    <link rel="stylesheet" href="/2025/css/information_modify.css?ver=0118">
    <link rel="stylesheet" href="/2025/css/modal.css?ver=0118">
</head>
<body>

<div class="wrap">
    <!--#include virtual="/2025/components/top_navi.asp" -->
    
    <div class="order_main_contents"> 
        <div class="category_navi">
            <div class="back_btn" onclick="history.back()"></div>
            <p>회원 정보 수정</p>
        </div>
        <div class="modify_con01">
            <p>회원가입일 : 2025-12-11</p>
            <p>현재 IP : 10.100.11.59</p>
            <p>최근 접속일자 : 2025-12-12(14:41:33)</p>
        </div>
        <div class="modify_con02">
            <div class="myinfo_list">
                <div class="myinfo_left">성명</div>
                <div class="myinfo_right">고길동</div>
            </div>
            <div class="myinfo_list">
                <div class="myinfo_left">ID</div>
                <div class="myinfo_right">4858322</div>
            </div>
            <div class="myinfo_list">
                <div class="myinfo_left">비밀번호</div>
                <a class="password_change_btn" onclick="openPasswordChangeModal();">비밀번호 변경</a>
            </div>
            <div class="myinfo_list">
                <div class="myinfo_left">이메일</div>
                <input class="myinfo_right_input" type="text" value="altwell@naver.com"></input>
            </div>
            <div class="myinfo_list">
                <div class="myinfo_left">전화번호</div>
                <div class="myinfo_right">000 - 0000 - 0000</div>
            </div>
            <div class="myinfo_list">
                <div class="myinfo_left">휴대폰</div>
                <div class="myinfo_right">000 - 0000 - 0000</div>
            </div>
            <div class="myinfo_list">
                <div class="myinfo_left">생년월일</div>
                <div class="birth_date_box">
                    <div class="birth_date_text">양력 0000년 00월 00일</div>
                    <div class="birth_date_guide">* 생년월일은 수정이 불가능합니다.</div>
                </div>
            </div>
            <div class="myinfo_list_marriage01">
                <div class="myinfo_left">결혼여부</div>
                <div class="myinfo_right">
                    <label style="margin-right: 18px;">
                        <input type="radio" name="marriage" value="single" style="accent-color:#ee3338; margin-right:2px;">
                        미혼
                    </label>
                    <label>
                        <input type="radio" name="marriage" value="married" style="accent-color:#ee3338; margin-right:2px;" checked>
                        기혼
                    </label>
                </div>
            </div>
            <div class="myinfo_list_marriage02">
                <div class="myinfo_left">결혼 기념일</div>
                <div class="marriage_date_box">
                    <select id="marriageYear" class="myinfo_right_select"></select>
                    <select id="marriageMonth" class="myinfo_right_select"></select>
                    <select id="marriageDay" class="myinfo_right_select"></select>
                </div>
            </div>
        </div>
        <div class="modify_btn_box">
            <a class="modify_cancel_btn" href="">취소</a>
            <a class="modify_modify_btn" href="">변경</a>
        </div>
        <div class="modify_guide">
            * 전화번호 변경은 지사 또는 CS센터(1588-2161)를 통해서 하시기 바랍니다.
        </div>
        <a class="modify_fullbtn">등록 신청 계약서 인쇄하기</a>
        <a class="modify_fullbtn">온라인회원 탈퇴하기</a>
        
        <div class="modify_guide">
            <p>* 온라인회원 탈퇴 신청 즉시 사용 불가합니다.
                <br>
                * 만약 디슈머 회원탈퇴를 원하시는 경우 지사를 방문하시기 바랍니다.
            </p>
        </div>
        <!--#include virtual="/2025/components/footer.asp" -->
    </div>

    <!--#include virtual="/2025/components/bottom_navi.asp" -->
</div>

<script src="/2025/js/script.js?ver=0113"></script>
<script>
    document.addEventListener('DOMContentLoaded', function() {
        const marriageYear = document.getElementById('marriageYear');
        const marriageMonth = document.getElementById('marriageMonth');
        const marriageDay = document.getElementById('marriageDay');

        const currentYear = new Date().getFullYear();
        for (let i = currentYear; i >= currentYear - 100; i--) {
            const option = document.createElement('option');
            option.value = i;
            option.textContent = i + '년';
            marriageYear.appendChild(option);
        }

        for (let i = 1; i <= 12; i++) {
            const option = document.createElement('option');
            option.value = i;
            option.textContent = i + '월';
            marriageMonth.appendChild(option);
        }

        function updateDays() {
            marriageDay.innerHTML = '';
            // '일' 플레이스홀더 추가
            const defaultDayOption = document.createElement('option');
            defaultDayOption.value = '';
            defaultDayOption.textContent = '일';
            defaultDayOption.disabled = true; // 선택 불가능하도록 설정
            defaultDayOption.selected = true; // 기본 선택값으로 설정
            marriageDay.appendChild(defaultDayOption);
            const year = parseInt(marriageYear.value);
            const month = parseInt(marriageMonth.value);
            const daysInMonth = new Date(year, month, 0).getDate();

            for (let i = 1; i <= daysInMonth; i++) {
                const option = document.createElement('option');
                option.value = i;
                option.textContent = i + '일';
                marriageDay.appendChild(option);
            }
        }

        marriageYear.addEventListener('change', updateDays);
        marriageMonth.addEventListener('change', updateDays);

        updateDays(); // Initial population

        const marriageRadios = document.querySelectorAll('input[name="marriage"]');
        const myinfoListMarriage02 = document.querySelector('.myinfo_list_marriage02');

        function toggleMarriageDateBox() {
            const isMarried = document.querySelector('input[name="marriage"]:checked').value === 'married';
            if (isMarried) {
                myinfoListMarriage02.style.display = 'flex'; // 기혼일 때 보이도록
            } else {
                myinfoListMarriage02.style.display = 'none'; // 미혼일 때 숨기도록
            }
        }

        marriageRadios.forEach(radio => {
            radio.addEventListener('change', toggleMarriageDateBox);
        });

        // 페이지 로드 시 초기 상태 설정
        toggleMarriageDateBox();
    });
</script>

    <!--#include virtual="/2025/components/modal/modal_password_change.asp" -->
</body>
</html>

