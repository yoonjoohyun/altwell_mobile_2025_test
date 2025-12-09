<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>디슈머 등록 정보 확인</title>
    <link rel="stylesheet" href="/2025/css/index.css?ver=050">
    <link rel="stylesheet" href="/2025/css/main.css?ver=050">
    <link rel="stylesheet" href="/2025/css/member_cert_write_chk_17.css?ver=010">
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
                <p class="section_title">추천인 및 후원인 정보</p>
                
                <div class="data_row">
                    <span class="data_label">[추천디슈머] No</span>
                    <span class="data_value highlight">406006205</span>
                    <input name="recruit_disno" type="hidden" value="406006205">
                </div>
                <div class="data_row">
                    <span class="data_label">이름</span>
                    <span class="data_value">앨트웰</span>
                    <input name="recruit_disname" type="hidden" value="앨트웰">
                </div>
                
                <div style="margin: 10px 0; border-bottom: 1px dashed #e9e9e9;"></div>

                <div class="data_row">
                    <span class="data_label">[후원디슈머] No</span>
                    <span class="data_value blue_text">406006205</span>
                    <input name="recom_disno" type="hidden" value="406006205">
                </div>
                <div class="data_row">
                    <span class="data_label">[후원디슈머] 이름</span>
                    <span class="data_value">앨트웰</span>
                    <input name="recom_disname" type="hidden" value="앨트웰">
                </div>
            </div>

            <!-- 섹션 2: 디슈머 가입신청자 정보 -->
            <div class="info_section">
                <p class="section_title">디슈머 가입신청자 정보</p>

                <div class="data_row">
                    <span class="data_label">이름</span>
                    <span class="data_value">윤주현</span>
                    <input type="hidden" name="jumin1" value="920208">
                    <input type="hidden" name="jumin2" value="1">
                    <input type="hidden" name="name" value="윤주현">
                </div>

                <div class="data_row">
                    <span class="data_label">생년월일</span>
                    <span class="data_value">
                        양력 1992년 02월 08일
                    </span>
                    <input type="hidden" name="birth_gbn" value="1">
                    <input name="birth_year" type="hidden" value="1992">
                    <input name="birth_month" type="hidden" value="02">
                    <input name="birth_day" type="hidden" value="08">
                </div>

                <div class="data_row">
                    <span class="data_label">거래은행</span>
                    <span class="data_value">
                        우리은행<br>
                        1002452364698
                    </span>
                    <input type="hidden" name="bank_cod" value="20">
                    <input type="hidden" name="bank_reg" value="1002452364698">
                </div>

                <div class="data_row">
                    <span class="data_label">주민등록상 주소</span>
                    <div class="data_value address_box">
                        <div class="address_zip">(052-20)</div>
                        서울 강동구 고덕동 228 -1
                    </div>
                    <input name="zip1_1" type="hidden" value="052">
                    <input name="zip1_2" type="hidden" value="20">
                    <input name="addr1" type="hidden" value="서울 강동구 고덕동 228  -1">
                </div>

                <div class="data_row">
                    <span class="data_label">실거주지 주소</span>
                    <div class="data_value address_box">
                        <div class="address_zip">(052-20)</div>
                        서울 강동구 고덕동 228 -1
                    </div>
                    <input name="zip2_1" type="hidden" value="052">
                    <input name="zip2_2" type="hidden" value="20">
                    <input name="addr2" type="hidden" value="서울 강동구 고덕동 228  -1">
                </div>

                <div class="data_row">
                    <span class="data_label">전화</span>
                    <span class="data_value">
                        010-5125-8018
                    </span>
                    <input name="tel1_1" type="hidden" value="010">
                    <input name="tel1_2" type="hidden" value="5125">
                    <input name="tel1_3" type="hidden" value="8018">
                </div>

                <div class="data_row">
                    <span class="data_label">휴대전화</span>
                    <span class="data_value">
                        010-5125-8018
                    </span>
                    <input name="tel2_1" type="hidden" value="010">
                    <input name="tel2_2" type="hidden" value="5125">
                    <input name="tel2_3" type="hidden" value="8018">
                </div>

                <div class="data_row">
                    <span class="data_label">이메일</span>
                    <span class="data_value">-</span>
                    <input name="email" type="hidden" value="">
                </div>

                <div class="data_row">
                    <span class="data_label">활동지사</span>
                    <span class="data_value">서울지사</span>
                    <input type="hidden" name="area_cod" value="15">
                </div>

                <div class="data_row">
                    <span class="data_label">사업자등록증<br><span style="font-size:1.2rem; font-weight:normal;">(세무서발행)</span></span>
                    <span class="data_value">무</span>
                    <input type="hidden" name="biz_lice" value="2">
                </div>

                <div class="data_row">
                    <span class="data_label">디슈머 활동 유형</span>
                    <span class="data_value">
                        자가소비형
                        <br>
                        <span style="font-size:1.2rem; color:#ee3338;">(사업자 등록증이 없는 경우)</span>
                    </span>
                    <input type="hidden" name="act_gbn" value="N">
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
        alert("3단계 확인이 완료되었습니다.");
    }
</script>

</body>
</html>

