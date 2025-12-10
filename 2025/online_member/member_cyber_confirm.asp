<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>온라인회원 가입</title>
    <link rel="stylesheet" href="/2025/css/index.css?ver=0111">
    <link rel="stylesheet" href="/2025/css/main.css?ver=0111">
    <link rel="stylesheet" href="/2025/css/member_cyber_confirm.css?ver=0111">
</head>
<body>

<div class="wrap">
    <!--#include virtual="/2025/components/top_navi.asp" -->
    
    <div class="order_main_contents">
        <div class="category_navi">
            <div class="back_btn" onclick="history.back()"></div>
            <p>온라인회원 가입</p>
        </div>

        <form name="frm" method="post">

            <!-- 섹션 2: 디슈머 가입신청자 정보 -->
            <div class="info_section">

                <div class="data_row">
                    <span class="data_label">ID</span>
                    <span class="data_value">425000247</span>
                </div>

                <div class="data_row">
                    <span class="data_label">비밀번호</span>
                    <span class="data_value">
                        altwell000
                    </span>
                </div>

                <div class="data_row">
                    <span class="data_label">이메일</span>
                    <span class="data_value">
                        altwel@altwell.co.kr
                    </span>
                </div>

                <div class="data_row">
                    <span class="data_label">활동지사</span>
                    <span class="data_value">
                        서울지사
                    </span>
                </div>

                <div class="data_row">
                    <span class="data_label">결혼여부</span>
                    <span class="data_value">
                        기혼 (년년 월월 일일)
                    </span>
                </div>

                <div class="data_row">
                    <span class="data_label">생일</span>
                    <span class="data_value">
                        1992년 02월 08일
                    </span>
                </div>
            </div>

            <!-- 하단 버튼 영역 -->
            <div class="btn_box">
                <a href="javascript:history.back()" class="btn_common btn_cancel">취소</a>
                <a href="javascript:finish();" class="btn_common btn_confirm renewal_style">확인</a>
            </div>
        </form>

        <!--#include virtual="/2025/components/footer.asp" -->
    </div>

    <!--#include virtual="/2025/components/bottom_navi.asp" -->
</div>

<script src="/2025/js/script.js?ver=011"></script>
<script>
    function finish() {
        // 기존 로직 구현 (예: 폼 서브밋)
        // document.frm.action = "next_process.asp";
        // document.frm.submit();
        alert("온라인회원 등록이 완료되었습니다.");
    }
</script>

</body>
</html>

