<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>소비회원 가입</title>
    <link rel="stylesheet" href="/2025/css/index.css?ver=0111">
    <link rel="stylesheet" href="/2025/css/main.css?ver=0111">
    <link rel="stylesheet" href="/2025/css/member_cert_write_17_c.css?ver=0111">
    <link rel="stylesheet" href="/2025/css/modal.css?ver=0111"> <!-- 모달 CSS 추가 -->
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
                <p class="section_title">추천 디슈머 조회 <span style="color:#ffa53e; font-size:1.4rem;">(선택)</span></p>
                <p class="section_description">추천 디슈머 조회 버튼을 클릭하여 번호를 입력하세요.</p>
                <div class="input_row_flex">
                    <input type="text" class="input_text_style flex_grow" name="recom_disname" readonly placeholder="추천디슈머">
                    <a href="javascript:openBoostDisumerCModal();" class="member_action_btn secondary_btn btn_small">추천디슈머 조회</a> <!-- openModal() 연동 -->
                </div>
            </div>
            
            <div class="info_section">
                <p class="section_title">아이디</p>
                <div class="input_row_flex_id">
                    <input class="input_text_style flex_grow" type="text"/>
                    <a href="" class="member_action_btn secondary_btn btn_medium" data-rel="dialog" data-transition="pop" >중복 확인</a>
                </div>
            </div>
            <div class="info_section">
                <p class="section_title">비밀번호</p>
                <input type="password" class="input_text_style_02" placeholder="영문 숫자 조합 8~20자 이내">
                <input type="password" class="input_text_style_02 mt10" placeholder="비밀번호 확인">
            </div>
            <div class="info_section">
                <div class="info_section_02">
                    <p class="section_title_02">생년월일</p>
                    <input type="text" class="input_text_style" name="name" placeholder="앞 6자리 예:701121">    
                </div>
                <div class="info_section_02 mt10">
                    <p class="section_title_02">이름</p>
                    <input type="text" class="input_text_style" name="name">
                </div>
            </div>
            <div class="info_section">
                <p class="section_title">주소</p>
                <div class="input_row_flex_address">
                    <input class="input_text_style flex_grow" type="text" name="zip11" id="zip11" value="" placeholder="000-000" readonly/>
                    <input name="zip1_1" type="hidden" readonly value="">
                    <input name="zip1_2" type="hidden" readonly value="">
                    <a href="" class="member_action_btn secondary_btn btn_medium" data-rel="dialog" data-transition="pop" onclick="document.info_write.zip_div.value='1'">우편번호 조회</a>
                </div>
                <div class="input_row_full">
                    <input type="text" class="input_text_style_02" name="addr1" id="addr1" value="" placeholder="우편번호를 조회하세요" readonly/>
                </div>
            </div>
            <div class="info_section">
                <p class="section_title">전화번호</p>
                <div class="input_row_flex_phone">
                    <input type="number" class="input_text_style" name="tel1_1" id="tel1_1" value="" placeholder="000" maxlength="3" pattern="[0-9]*"/>
                    <input type="number" class="input_text_style" name="tel1_2" id="tel1_2" value="" placeholder="0000" maxlength="4" pattern="[0-9]*"/>
                    <input type="text" class="input_text_style" name="tel1_3" id="tel1_3" value="" placeholder="0000" maxlength="4" pattern="[0-9]*"/>
                </div>
            </div>
            <div class="info_section">
                <p class="section_title">휴대전화</p>
                <div class="input_row_flex_phone">
                    <input type="number" class="input_text_style" name="tel2_1" id="tel2_1" value="" placeholder="000" maxlength="3" pattern="[0-9]*"/>
                    <input type="number" class="input_text_style" name="tel2_2" id="tel2_2" value="" placeholder="0000" maxlength="4" pattern="[0-9]*"/>
                    <input type="number" class="input_text_style" name="tel2_3" id="tel2_3" value="" placeholder="0000" maxlength="4" pattern="[0-9]*"/>
                </div>
            </div>
            <div class="info_section">
                <p class="section_title">이메일</p>
                <input name="email" type="email" class="input_text_style_02" value="" placeholder="이메일 주소">
            </div>

            
            <div class="input_row_flex">
                <a href="" class="btn_common btn_cancel">취소</a>
                <a href="" class="btn_common btn_confirm ">가입하기</a>
            </div>
        </div>

        
    </div>
    <!--#include virtual="/2025/components/footer.asp" -->
    <!--#include virtual="/2025/components/bottom_navi.asp" -->
</div>

<!--#include virtual="/2025/components/modal/modal_boost_disumer_c.asp" --> <!-- 모달 파일 include -->

<script language="javascript">
    function bankpop() {
        document.getElementById('rt3').style.display = "block";
    }

    function check(type) {
        var disumerTypeSection = document.getElementById('disumer_type_section');
        if (type === '1') { // '유' 선택 시
            alert('※ 사업자 등록증을 소지하신 경우 ※\n가까운 시일 이내에 해당지사로 사업자 등록 사본 1부를 제출하여 주시기 바랍니다.\n(제출하신 익일부터 사업자 등록 번호가 기재된 세금계산서를 교부 받으실 수 있습니다.)');
            disumerTypeSection.style.display = 'none';
        } else if (type === '2') { // '무' 선택 시
            disumerTypeSection.style.display = 'block';
        }
    }

    // Existing locat function - needs to be defined if used
    function locat() {
        var area_cod = document.getElementById('area_cod').value;
        if (area_cod == '15') { // 서울지사
            document.getElementById('se').style.display = 'block';
            document.getElementById('bu').style.display = 'none';
        } else if (area_cod == '20') { // 부산지사
            document.getElementById('se').style.display = 'none';
            document.getElementById('bu').style.display = 'block';
        } else {
            document.getElementById('se').style.display = 'none';
            document.getElementById('bu').style.display = 'none';
        }
    }
</script>

</body>
</html>