<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>온라인회원 가입</title>
    <link rel="stylesheet" href="/2025/css/index.css?ver=0111">
    <link rel="stylesheet" href="/2025/css/main.css?ver=0111">
    <link rel="stylesheet" href="/2025/css/member_cyber_write.css?ver=0111">
    <link rel="stylesheet" href="/2025/css/modal.css?ver=0111"> <!-- 모달 CSS 추가 -->
</head>
<body>

<div class="wrap">
    <!--#include virtual="/2025/components/top_navi.asp" -->
    <div class="order_main_contents">
        <div class="category_navi">
            <div class="back_btn" onclick="history.back()"></div>
            <p>온라인회원 가입</p>
        </div>

        <div class="member_cert_content">
            <span style="font-size:1.4rem; width:100%; text-align:center; display:block; padding-bottom:20px;">
                ※ 활동지사는 현재 활동하는 지사로 등록 바랍니다.<br />
                ※ <font color=red><b>*</b></font>표시는 반드시 입력해주세요. 
            </span>

            <div class="info_section">
                <div class="input_row_flex">
                    <input type="text" class="input_text_style flex_grow" id="idCheck" name="newid" value="425000248" maxlength=9/>
                    <a href="javascript:recheck()" class="member_action_btn secondary_btn btn_small">ID 중복확인</a>
                </div>
                <span style="font-size:1.2rem;">
                *입력된 아이디(회원번호)는 원하는 아이디로 변경할 수 있습니다.<br>*아이디는 회원번호와 동일하게 사용이 가능합니다. </span>
                <input type="hidden" name=idok value="n">
                <input type="hidden" name=inputdata value="">
                <input type="hidden" name=first value="yes">
            </div>

            <div class="info_section">
                <div class="list_item_flex">
                    <p class="list_item_title"><font color=red><b>*</b></font>비밀번호</p>
                    <div class="list_item_field">
                        <input type="password" class="input_text_style full_width" name="pwd1" id="pass01" placeholder="영문,숫자포함 8자리 이상" />
                    </div>
                </div>
                <div class="list_item_flex">
                    <p class="list_item_title"><font color=red><b>*</b></font>비밀번호확인</p>
                    <div class="list_item_field">
                        <input type="password" class="input_text_style full_width" name="pwd2" placeholder="영문,숫자포함 8자리 이상" />
                    </div>
                </div>
                <div class="list_item_flex">
                    <p class="list_item_title"><font color=red><b>*</b></font>성명</p>
                    <div class="list_item_field">
                        <input type=text readonly class="input_text_style full_width" name=member_name value="윤주현">
                    </div>
                </div>
                <div class="list_item_flex">
                    <p class="list_item_title">이메일</p>
                    <div class="list_item_field">
                        <input type="email" class="input_text_style full_width" name="e_mail" placeholder="이메일주소" />
                    </div>
                </div>
                <div class="list_item_flex">
                    <p class="list_item_title">활동지사</p>
                    <div class="list_item_field">
                        <input type=text readonly class="input_text_style full_width" name=member_name value="서울지사">
                    </div>
                </div>
                <div class="list_item_flex">
                    <p class="list_item_title"><font color=red><b>*</b></font>결혼여부</p>
                    <div class="list_item_field">
                        <fieldset class="radio_group">
                            <input type="radio" name="wedding" id="radio-choice-21" value="Y"  />
                            <label for="radio-choice-21">기혼</label>
                            <input style="margin-left:10px;" type="radio" name="wedding" id="radio-choice-22" value="N"  checked/>
                            <label for="radio-choice-22">미혼</label>
                        </fieldset>
                    </div>
                </div>
                <div class="list_item_flex">
                    <p class="list_item_title">결혼기념일</p>
                    <div class="list_item_field">
                        <div class="select_group">
                            <select name="wedyear" id="wedyear" class="input_select_style">
                                <option>년</option>
                                <!-- etc. -->
                                <option value="1992">1992</option>
                            </select>
                            <select name="wedmonth" id="wedmonth" class="input_select_style">
                                <option>월</option>
                                <option value="01">1</option>
                                <!-- etc. -->
                                <option value="12">12</option>
                            </select>
                            <select name="wedday" id="wedday" class="input_select_style">
                                <option>일</option>
                                <option value="01">1</option>
                                <!-- etc. -->
                                <option value="31">31</option>
                            </select>
                        </div>
                    </div>
                </div>
                <div class="list_item_flex">
                    <p class="list_item_title">생일</p>
                    <div class="list_item_field">
                        <fieldset class="radio_group">
                            <input type="radio" name="birthtype" id="radio-choice-23" value="1" checked />
                            <label for="radio-choice-23">양력</label>
                            <input style="margin-left:10px;" type="radio" name="birthtype" id="radio-choice-24" value="2"  />
                            <label for="radio-choice-24">음력</label>
                        </fieldset>
                    </div>
                </div>
                <div class="list_item_flex">
                    <p class="list_item_title">생년월일</p>
                    <div class="list_item_field">
                        <div class="select_group">
                            <select name="birthyear" id="birthyear" class="input_select_style">
                                <option>년</option>
                                <!-- etc. -->
                                <option value="1992" selected>1992</option>
                                <!-- etc. -->
                            </select>
                            <select name="birthmonth" id="birthmonth" class="input_select_style">
                                <option value="01" >01</option>
                                <option value="02" selected>02</option>
                                <!-- etc. -->
                                <option value="12" >12</option>
                            </select>
                            <select name="birthday" id="birthday" class="input_select_style">
                                <option value="01" >01</option>
                                <!-- etc. -->
                                <option value="08" selected>08</option>
                                <!-- etc. -->
                                <option value="31" >31</option>
                            </select>
                        </div>
                    </div>
                </div>
            </div>

            <div class="button_row_center">
                <a href="" class="btn_common btn_cancel">취소</a>
                <a href="/2025/online_member/member_cyber_confirm.asp" class="btn_common btn_confirm">확인</a>
            </div>
        </div>
        <!--#include virtual="/2025/components/footer.asp" -->
    </div>
    <!--#include virtual="/2025/components/bottom_navi.asp" -->
</div>


<!--#include virtual="/2025/components/modal/modal_boost_disumer.asp" --> <!-- 모달 파일 include -->

<script>

</script>

</body>
</html>