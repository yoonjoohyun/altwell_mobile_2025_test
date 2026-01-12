<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>고객리스트 - 마이 오피스</title>
    <link rel="stylesheet" href="/2025/css/index.css?ver=0129">
    <link rel="stylesheet" href="/2025/css/main.css?ver=0129">
    <link rel="stylesheet" href="/2025/css/profile_c_write.css?ver=0136">
</head>
<body>

<div class="wrap">
    <!--#include virtual="/2025/components/top_navi.asp" -->
    
    <div class="main_contents">
        <div class="category_navi">
            <div class="back_btn" onclick="history.back()"></div>
            <p>고객 관리</p>
            <div class="hamburger_btn"></div>
        </div>
        <div class="underline_category">
            <a href="/2025/business/myoffice/crm/c_order_list.asp" class="underline_item" data-target="underline_orderlist">하위라인 주문내역</a>
            <a href="/2025/business/myoffice/crm/profile_c_list.asp" class="underline_item active" data-target="underline_list">고객리스트</a>
            <a href="/2025/business/myoffice/crm/crm_member_write.asp" class="underline_item" data-target="underline_add">고객 직접등록</a>
            <a href="/2025/business/myoffice/crm/crm_expire_order_list.asp" class="underline_item" data-target="underline_reorder">재구매 임박상품</a>
            <a href="/2025/business/myoffice/crm/crm_expire_order_list.asp" class="underline_item" data-target="underline_expire">재구매기한 경과 상품(3개월)</a>
            <a href="/2025/business/myoffice/crm/crm_head_sch.asp" class="underline_item" data-target="underline_schedule">일정관리</a>
        </div>
        <div class="box_tab">
            <a href="/2025/business/myoffice/crm/crm_member_list_online.asp" class="tab">자동등록고객</a>
            <a href="/2025/business/myoffice/crm/crm_member_list.asp" class="tab">직접등록고객</a>
            <a href="/2025/business/myoffice/crm/profile_c_list.asp" class="tab active">고객프로파일</a>
        </div>
        <div class="underline_box">
            <div class="sub_group">
                <div class="sub_title">고객 프로파일 등록하기</div>
            </div>
            <div class="write_box">
                <div class="write_list">
                    <label for="name">성명</label>
                    <input type="text" id="name" class="input_text_style" placeholder="이름">
                </div>
                <div class="write_list">
                    <label for="birthday">생년월일</label>
                    <input type="text" id="birthday" class="input_text_style" placeholder="생년월일(8자리)" maxlength="8">
                </div>
                <div class="write_list">
                    <label for="job">직업</label>
                    <input type="text" id="job" class="input_text_style" placeholder="직업">
                </div>
                <div class="write_list">
                    <label for="phone_number">전화번호</label>
                    <input type="text" id="phone_number" class="input_text_style" placeholder="010-0000-0000" maxlength="13">
                </div>
                <div class="write_list">
                    <label for="address">주소</label>
                    <input type="text" id="address" class="input_text_style" placeholder="">
                </div>
                <div style="padding-top:10px;" class="write_list">
                    <label for="marriage">결혼</label>
                    <div class="radio_group">
                        <input class="profile_radio" type="radio" name="marriage" id="single" value="single" checked="checked"/>
                        <label class="profile_label" for="single">미혼</label>
                        <input class="profile_radio" type="radio" name="marriage" id="married" value="married" />
                        <label class="profile_label" for="married">기혼</label>
                    </div>
                </div>
                <div class="write_list">
                    <label for="married_date"></label>
                    <input type="text" id="married_date" class="input_text_style" placeholder="결혼기념일" maxlength="8">
                </div>
                <div style="padding-top:10px;" class="write_list">
                    <label for="timing" class="long_label">연락 가능 시간대</label>
                    <div class="radio_group">
                        <input class="profile_radio" type="radio" name="timing" id="am" value="am" checked="checked" />
                        <label class="profile_label" for="am">오전</label>
                        <input class="profile_radio" type="radio" name="timing" id="pm" value="pm" />
                        <label class="profile_label" for="pm">오후</label>
                        <input type="text" id="time_other" class="input_text_style" placeholder="기타">
                    </div>
                </div>
                <div class="write_list">
                    <label for="contact">연락 방법</label>
                    <div class="radio_group">
                        <input class="profile_radio" type="radio" name="contact" id="call" value="call" />
                        <label class="profile_label" for="call">전화</label>
                        <input class="profile_radio" type="radio" name="contact" id="sms" value="sms" />
                        <label class="profile_label" for="sms">문자</label>
                        <input class="profile_radio" type="radio" name="contact" id="kakao" value="kakao" />
                        <label class="profile_label" for="kakao">카카오톡</label>
                    </div>
                </div>
            </div>
        </div>
        
        <div class="underline_box mt20">
            <div style="padding-top:10px;"class="sub_group">
                <div class="sub_title">현재 피부 상태를 선택해주세요.</div>
            </div>
            <div class="write_box">
                <div class="write_list">
                    <label for="list01">피부톤</label>
                    <div class="radio_group_02">
                        <input class="profile_radio_02" type="radio" name="list01" id="1" value="1" />
                        <label class="profile_label_02" for="1">칙칙함</label>
                        <input class="profile_radio_02" type="radio" name="list01" id="2" value="2" />
                        <label class="profile_label_02" for="2">균일하지 않음</label>
                        <input class="profile_radio_02" type="radio" name="list01" id="3" value="3" />
                        <label class="profile_label_02" for="3">붉은편</label>
                    </div>
                </div>
                <div class="write_list">
                    <label for="list02">탄력</label>
                    <div class="radio_group_02">
                        <input class="profile_radio_02" type="radio" name="list02" id="4" value="4" />
                        <label class="profile_label_02" for="4">푸석함</label>
                        <input class="profile_radio_02" type="radio" name="list02" id="5" value="5" />
                        <label class="profile_label_02" for="5">눈가/볼처짐</label>
                        <input class="profile_radio_02" type="radio" name="list02" id="6" value="6" />
                        <label class="profile_label_02" for="6">턱라인 처짐</label>
                    </div>
                </div>
                <div class="write_list">
                    <label for="list03">주름</label>
                    <div class="radio_group_02">
                        <input class="profile_radio_02" type="radio" name="list03" id="7" value="7" />
                        <label class="profile_label_02" for="7">적음</label>
                        <input class="profile_radio_02" type="radio" name="list03" id="8" value="8" />
                        <label class="profile_label_02" for="8">보통</label>
                        <input class="profile_radio_02" type="radio" name="list03" id="9" value="9" />
                        <label class="profile_label_02" for="9">넓음</label>
                    </div>
                </div>
                <div class="write_list">
                    <label for="list04">각질</label>
                    <div class="radio_group_02">
                        <input class="profile_radio_02" type="radio" name="list04" id="10" value="10" />
                        <label class="profile_label_02" for="10">적음</label>
                        <input class="profile_radio_02" type="radio" name="list04" id="11" value="11" />
                        <label class="profile_label_02" for="11">보통</label>
                        <input class="profile_radio_02" type="radio" name="list04" id="12" value="12" />
                        <label class="profile_label_02" for="12">많음</label>
                    </div>
                </div>
                <div class="write_list">
                    <label for="list05">탄력</label>
                    <div class="radio_group_02">
                        <input class="profile_radio_02" type="radio" name="list05" id="14" value="14" />
                        <label class="profile_label_02" for="14">푸석함</label>
                        <input class="profile_radio_02" type="radio" name="list05" id="15" value="15" />
                        <label class="profile_label_02" for="15">눈가/볼처짐</label>
                        <input class="profile_radio_02" type="radio" name="list05" id="16" value="16" />
                        <label class="profile_label_02" for="16">턱라인 처짐</label>
                    </div>
                </div>
                <div class="write_list">
                    <label for="list06">기미, 잡티</label>
                    <div class="radio_group_02">
                        <input class="profile_radio_02" type="radio" name="list06" id="17" value="17" />
                        <label class="profile_label_02" for="17">적음</label>
                        <input class="profile_radio_02" type="radio" name="list06" id="18" value="18" />
                        <label class="profile_label_02" for="18">보통</label>
                        <input class="profile_radio_02" type="radio" name="list06" id="19" value="19" />
                        <label class="profile_label_02" for="19">많음</label>
                    </div>
                </div>
                <div class="write_list">
                    <label for="list07">피부 타입</label>
                    <div class="radio_group_02">
                        <input class="profile_radio_02" type="radio" name="list07" id="20" value="20" />
                        <label class="profile_label_02" for="20">건성</label>
                        <input class="profile_radio_02" type="radio" name="list07" id="21" value="21" />
                        <label class="profile_label_02" for="21">중성</label>
                        <input class="profile_radio_02" type="radio" name="list07" id="22" value="22" />
                        <label class="profile_label_02" for="22">복합성</label>
                        <input class="profile_radio_02" type="radio" name="list07" id="23" value="23" />
                        <label class="profile_label_02" for="23">지성</label>
                    </div>
                </div>
                <div class="write_list write_list08">
                    <label for="list08">피부 민감도</label>
                    <div class="radio_group_03">
                        <input class="profile_radio_03" type="radio" name="list08" id="24" value="20" />
                        <label class="profile_label_03" for="24">자주 붉어지거나 간지러움</label>
                        <input class="profile_radio_03" type="radio" name="list08" id="25" value="21" />
                        <label class="profile_label_03" for="25">가끔씩 건조하고 불편함</label>
                        <input class="profile_radio_03" type="radio" name="list08" id="26" value="22" />
                        <label class="profile_label_03" for="26">민감하지 않음</label>
                    </div>
                </div>
            </div>
        </div>
        <div class="underline_box mt20">
            <div style="padding-top:10px;"class="sub_group">
                <div class="sub_title">현재 사용 중인 피부 케어스텝 (복수 선택 가능)</div>
            </div>
            <div class="write_box">
                <div class="write_list02">
                    <input class="profile_checkbox" type="checkbox" name="list09" id="27" value="27" />
                    <label class="profile_label_04" for="27">클렌저</label>
                    <input class="profile_checkbox" type="checkbox" name="list09" id="28" value="28" />
                    <label class="profile_label_04" for="28">스킨</label>
                    <input class="profile_checkbox" type="checkbox" name="list09" id="29" value="29" />
                    <label class="profile_label_04" for="29">에센스/세럼</label>
                    <input class="profile_checkbox" type="checkbox" name="list09" id="30" value="30" />
                    <label class="profile_label_04" for="30">아이</label>
                    <input class="profile_checkbox" type="checkbox" name="list09" id="31" value="31" />
                    <label class="profile_label_04" for="31">로션</label>
                    <input class="profile_checkbox" type="checkbox" name="list09" id="32" value="32" />
                    <label class="profile_label_04" for="32">크림</label>
                    <input class="profile_checkbox" type="checkbox" name="list09" id="33" value="33" />
                    <label class="profile_label_04" for="33">선케어</label>
                    <input class="profile_checkbox" type="checkbox" name="list09" id="34" value="34" />
                    <label class="profile_label_04" for="34">파운데이션/CC크림</label>
                    <input class="profile_checkbox" type="checkbox" name="list09" id="35" value="35" />
                    <label class="profile_label_04" for="35">시트마스크</label>
                    <input class="profile_checkbox" type="checkbox" name="list09" id="36" value="36" />
                    <label class="profile_label_04" for="36">각질관리</label>
                </div>
            </div>
        </div>
        <div class="underline_box mt20">
            <div style="padding-top:10px;"class="sub_group">
                <div class="sub_title">현재 사용하고 계신 브랜드를 적어주세요.</div>
            </div>
            <div class="write_box">
                <div class="write_list">
                    <label for="name" class="long_label">스킨케어 브랜드</label>
                    <input type="text" id="skincare_brand" class="input_text_style" placeholder="브랜드명">
                </div>
                <div class="write_list">
                    <label for="list09">만족도</label>
                    <div class="radio_group_02">
                        <input class="profile_radio_02" type="radio" name="list09" id="37" value="37" />
                        <label class="profile_label_02" for="37">상</label>
                        <input class="profile_radio_02" type="radio" name="list09" id="38" value="38" />
                        <label class="profile_label_02" for="38">중</label>
                        <input class="profile_radio_02" type="radio" name="list09" id="39" value="39" />
                        <label class="profile_label_02" for="39">하</label>
                    </div>
                </div>
                <div class="write_list mt20">
                    <label for="name" class="long_label">메이크업 브랜드</label>
                    <input type="text" id="makeup_brand" class="input_text_style" placeholder="브랜드명">
                </div>
                <div class="write_list"> 
                    <label for="list10">만족도</label>
                    <div class="radio_group_02">
                        <input class="profile_radio_02" type="radio" name="list10" id="40" value="40" />
                        <label class="profile_label_02" for="40">상</label>
                        <input class="profile_radio_02" type="radio" name="list10" id="41" value="41" />
                        <label class="profile_label_02" for="41">중</label>
                        <input class="profile_radio_02" type="radio" name="list10" id="42" value="42" />
                        <label class="profile_label_02" for="42">하</label>
                    </div>
                </div>
                <div class="write_list write_list08">
                    <label for="list11">이유</label>
                    <div class="radio_group_03">
                        <textarea class="input_text_style txt_box" cols="30" rows="10" placeholder=""></textarea>
                    </div>
                </div>
            </div>
        </div>
        <div class="underline_box mt20">
            <div style="padding-top:10px;"class="sub_group">
                <div class="sub_title">뷰티클래스를 통해 어떤 부분을 집중 관리하고 싶으신가요? (복수선택 가능)</div>
            </div>
            <div class="write_box">
                <div class="write_list02">
                    <input class="profile_checkbox" type="checkbox" name="list09" id="43" value="43" />
                    <label class="profile_label_04" for="43">탄력케어</label>
                    <input class="profile_checkbox" type="checkbox" name="list09" id="44" value="44" />
                    <label class="profile_label_04" for="44">주름케어</label>
                    <input class="profile_checkbox" type="checkbox" name="list09" id="45" value="45" />
                    <label class="profile_label_04" for="45">모공케어</label>
                    <input class="profile_checkbox" type="checkbox" name="list09" id="46" value="46" />
                    <label class="profile_label_04" for="46">각질케어</label>
                    <input class="profile_checkbox" type="checkbox" name="list09" id="47" value="47" />
                    <label class="profile_label_04" for="47">아이케어</label>
                    <input class="profile_checkbox" type="checkbox" name="list09" id="48" value="48" />
                    <label class="profile_label_04" for="48">수분/보습</label>
                    <input class="profile_checkbox" type="checkbox" name="list09" id="49" value="49" />
                    <label class="profile_label_04" for="49">미백케어</label>
                    <input class="profile_checkbox" type="checkbox" name="list09" id="50" value="50" />
                    <label class="profile_label_04" for="50">메이크업</label>
                    <input class="profile_checkbox" type="checkbox" name="list09" id="51" value="51" />
                    <label class="profile_label_04" for="51">바디케어</label>
                    <input class="profile_checkbox" type="checkbox" name="list09" id="52" value="52" />
                    <label class="profile_label_04" for="52">립&핸드</label>
                </div>
            </div>
        </div>
        <div class="button_wrap">
            <a href="#" class="cancel_btn">취소</a>
            <a href="#" class="register_btn">등록</a>
        </div>
        <!--#include virtual="/2025/components/footer.asp" -->
    </div>
    <!--#include virtual="/2025/components/bottom_navi.asp" -->
</div>
    
<script src="/2025/js/script.js?ver=022"></script>


</body>
</html>
