<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>디슈머 등록 정보 확인</title>
    <link rel="stylesheet" href="/2025/css/index.css?ver=051">
    <link rel="stylesheet" href="/2025/css/main.css?ver=051">
    <link rel="stylesheet" href="/2025/css/member_cert_write_chk_17.css?ver=051">
</head>
<body>

<div class="wrap">
    <!--#include virtual="/2025/components/top_navi.asp" -->
    
    <div class="order_main_contents">
        <!-- 헤더 (order_write.asp 스타일 차용) -->
        <div class="category_navi">
            <div class="back_btn" onclick="history.back()"></div>
            <p>디슈머 등록 정보 확인</p>
        </div>

        <form name="frm" method="post">
            <!-- 섹션 1: 추천인 및 후원인 정보 -->
            <div class="info_section">
                <div class="section_title">추천인 및 후원인 정보<img src="/2025/images/icon/info.png"></div>
                
                <div class="data_row">
                    <span class="data_label">추천디슈머</span>
                    <div class="data_value_box">
                        <span class="data_value highlight">No.406006205</span>
                        <span class="data_value">윤주현</span>
                    </div>
                </div>

                <div class="data_row">
                    <span class="data_label">후원디슈머</span>
                    <div class="data_value_box">
                        <span class="data_value blue_text">No.406006205</span>
                        <span class="data_value">윤주현</span>
                    </div>
                </div>
            </div>

            <!-- 섹션 2: 디슈머 가입신청자 정보 -->
            <div class="info_section">
                <div class="section_title">디슈머 가입신청자 정보<img src="/2025/images/icon/info.png"></div>

                <div class="data_row">
                    <span class="data_label">이름</span>
                    <span class="data_value">윤주현</span>
                </div>

                <div class="data_row">
                    <span class="data_label">생년월일</span>
                    <span class="data_value">
                        양력 1992년 02월 08일
                    </span>
                </div>

                <div class="data_row">
                    <span class="data_label">거래은행</span>
                    <span class="data_value">
                        우리은행<br>
                        1002452364698
                    </span>
                </div>

                <div class="data_row topalign">
                    <span class="data_label">주민등록상 주소</span>
                    <div class="data_value address_box">
                        <div class="address_zip">(052-20)</div>
                        서울 강동구 고덕동 228 -1
                    </div>
                </div>

                <div class="data_row topalign">
                    <span class="data_label topalign">실거주지 주소</span>
                    <div class="data_value address_box">
                        <div class="address_zip">(052-20)</div>
                        서울 강동구 고덕동 228 -1
                    </div>
                </div>

                <div class="data_row">
                    <span class="data_label">전화</span>
                    <span class="data_value">
                        010-5125-8018
                    </span>
                </div>

                <div class="data_row">
                    <span class="data_label">휴대전화</span>
                    <span class="data_value">
                        010-5125-8018
                    </span>
                </div>

                <div class="data_row">
                    <span class="data_label">이메일</span>
                    <span class="data_value">-</span>
                </div>

                <div class="data_row">
                    <span class="data_label">활동지사</span>
                    <span class="data_value">서울지사</span>
                </div>

                <div class="data_row">
                    <span class="data_label">사업자등록증<br><span style="font-size:1.2rem; font-weight:normal; line-height:24px;">(세무서발행)</span></span>
                    <span class="data_value">무</span>
                </div>

                <div class="data_row">
                    <span class="data_label">디슈머 활동 유형</span>
                    
                    <span class="data_value_box">
                        <span class="data_value">자가소비형</span>
                        <span class="data_value_02">(사업자 등록증이 없는 경우)</span>
                    </span>
                </div>
            </div>

            <!-- 하단 버튼 영역 -->
            <div class="btn_box">
                <a href="javascript:history.back()" class="btn_common btn_cancel">취소</a>
                <a href="javascript:finish();" class="btn_common btn_confirm renewal_style">확인(3단계)</a>
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
        alert("디슈머 등록이 완료되었습니다.");
    }
</script>

</body>
</html>

