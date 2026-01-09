<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>고객리스트 - 마이 오피스</title>
    <link rel="stylesheet" href="/2025/css/index.css?ver=0129">
    <link rel="stylesheet" href="/2025/css/main.css?ver=0129">
    <link rel="stylesheet" href="/2025/css/profile_c_write.css?ver=0133">
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
                    <label for="timing" class="long_label">연락 가능<br>시간대</label>
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
                        <input class="profile_radio_03" type="radio" name="list08" id="20" value="20" />
                        <label class="profile_label_03" for="20">자주 붉어지거나 간지러움</label>
                        <input class="profile_radio_03" type="radio" name="list08" id="21" value="21" />
                        <label class="profile_label_03" for="21">가끔씩 건조하고 불편함</label>
                        <input class="profile_radio_03" type="radio" name="list08" id="22" value="22" />
                        <label class="profile_label_03" for="22">민감하지 않음</label>
                    </div>
                </div>
            </div>
        </div>
        <!--#include virtual="/2025/components/footer.asp" -->
    </div>
    <!--#include virtual="/2025/components/bottom_navi.asp" -->
</div>
    
<script src="/2025/js/script.js?ver=022"></script>


</body>
</html>
