<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="euc-kr">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>결제 정보 - 앨트웰 모바일 쇼핑몰</title>
    <link rel="stylesheet" href="/2025/css/index.css?ver=093">
    <link rel="stylesheet" href="/2025/css/main.css?ver=093">
    <link rel="stylesheet" href="/2025/css/order_write.css?ver=093">
    <link rel="stylesheet" href="/2025/css/creditcard_info.css?ver=093">
    <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css">
</head>
<body>
<div class="wrap">
    <!--#include virtual="/2025/components/top_navi.asp" -->
    <div class="order_main_contents">
        <div class="category_navi">
            <div class="back_btn"></div>
            <p>결제 정보</p>
        </div>
        <div class="order_info_list">
            <div class="info_title">
                <p>상품 정보</p>
                <label for="buy_info_con" class="open_btn"></label>
            </div>
            <div id="buy_info_con" class="buy_info_con">
                <div class="info_box">
                    <div class="pr_images">
                        <img src="/2025/images/sample/thumbnail_sample_03.gif"/>
                    </div>
                    <div class="pr_name">
                        <div class="name_box">
                            <div class="category_small">
                                코어벨
                            </div>
                            <div class="product_name">
                                누벨마리 오픈버스트 바디슈츠 (그린)
                            </div>
                            <div class="product_option">
                                XL or 기타 옵션
                            </div>
                        </div>
                        <div class="info_congap"></div>
                        <div class="info_conbox">
                            <div class="con_left">회원가</div>
                            <div class="con_right">500,000원</div>
                        </div>
                        <div class="info_conbox">
                            <div class="con_left">EP</div>
                            <div class="con_right">400,000</div>
                        </div>
                        <div class="info_conbox">
                            <div class="con_left">수량</div>
                            <div class="con_right">2개</div>
                        </div>
                    </div>
                </div>
                <div class="info_box02">
                    <div class="pr_name_02">
                        <div class="info_conbox_02">
                            <div class="con_left_02">총 제품 금액</div>
                            <div class="con_right_02">1,000,000원</div>
                        </div>
                        <div class="info_conbox_02">
                            <div class="con_left_02">총 EP</div>
                            <div class="con_right_02">800,000</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="order_info_list">
            <div class="info_title">
                <p>배송 정보</p>
                <label for="del_info_con" class="open_btn"></label>
            </div>
            <div id="del_info_con" class="del_info_con">
                <div class="del_rowline_flex mb15">
                    <div class="del_info_btn">기본 배송지</div>
                    <div class="del_info_btn">과거 배송지</div>
                    <div class="del_info_btn">새로 입력</div>
                </div>
                <div class="del_rowline">
                    <label for="del_info_name" class="del_info">수취인</label>
                    <input id="del_info_name" class="del_info_name input_txt_style" placeholder="수취인" type="text">
                </div>
                <div class="del_rowline">
                    <label for="del_info_phone" class="del_info">휴대 전화</label>
                    <div class="phone_box">
                        <input id="del_info_phone" class="del_info_phone input_txt_style" placeholder="000" type="text">
                        <div class="numbar"></div>
                        <input id="del_info_phone" class="del_info_phone input_txt_style" placeholder="0000" type="text">
                        <div class="numbar"></div>
                        <input id="del_info_phone" class="del_info_phone input_txt_style" placeholder="0000" type="text">
                    </div>
                </div>
                <div class="del_rowline">
                    <label for="del_info_post" class="del_info">우편 번호</label>
                    <div class="postbox">
                        <input id="del_info_post" class="del_info_post input_txt_style del_info_readonly" type="text" readonly>
                        <div class="del_info_btn02">검색</div>
                    </div>
                </div>
                <div class="del_rowline">
                    <label for="del_info_address" class="del_info">주소</label>
                    <input id="del_info_address" class="del_info_address input_txt_style del_info_readonly" type="text" readonly>
                </div>
                <div class="del_rowline">
                    <label for="del_info_address" class="del_info">상세 주소</label>
                    <input id="del_info_address" class="del_info_address input_txt_style" type="text">
                </div>
            </div>
        </div>
        <div class="order_info_list">
            <div class="info_title">
                <p>추가 정보</p>
                <label for="add_info_con" class="open_btn"></label>
            </div>
            <div id="add_info_con" class="del_info_con">
                <div class="del_rowline">
                    <label for="del_info_phone_02">
                        <input id="del_info_phone_02" class="checkbox_st" type="checkbox"><span class="del_info del_info_phone_02">&nbsp;SMS수신</span>
                    </label>
                    <div class="phone_box">
                        <input id="del_info_phone_02" class="del_info_phone input_txt_style" placeholder="000" type="text">
                        <div class="numbar"></div>
                        <input id="del_info_phone_02" class="del_info_phone input_txt_style" placeholder="0000" type="text">
                        <div class="numbar"></div>
                        <input id="del_info_phone_02" class="del_info_phone input_txt_style" placeholder="0000" type="text">
                    </div>
                </div>
                <div class="del_rowline mb25">
                    <label for="del_info_bill">
                        <input id="del_info_bill" class="checkbox_st" type="checkbox"><span class="del_info_bill">&nbsp;세금 계산서 / 거래 명세서</span>
                    </label>
                </div>
                <div class="del_rowline">
                    <label for="del_info_name02" class="del_info">발송인</label>
                    <input id="del_info_name02" class="del_info_name input_txt_style" placeholder="발송인" type="text">
                </div>
                <div class="del_rowline">
                    <label for="del_info_memo" class="del_info">요청 사항</label>
                    <div id="del_info_memo" class="gl_select">
                        <div class="gl_select_btn">
                            <div class="gl_select_text">배송 요청 사항을 선택해주세요.</div>
                            <div class="gl_select_point">▼</div>
                        </div>
                        <div class="gl_select_dropdown">
                            <div class="gl_select_pick">-</div>
                            <div class="gl_select_option">부재 시 경비실에 맡겨주세요.</div>
                            <div class="gl_select_option">직접 수령하겠습니다.</div>
                            <div class="gl_select_option">배송 전 연락 바랍니다.</div>
                            <div class="gl_select_option">부재 시 문 앞에 놓아주세요.</div>
                            <div class="gl_select_option">직접 입력</div>
                        </div>
                    </div>
                </div>
                <div class="del_rowline_02">
                    <label for="del_info_memo_02" class="del_info">직접 입력</label>
                    <textarea id="del_info_memo_02" class="del_info_memo_02" type="text"></textarea>
                </div>
            </div>
        </div>
        <div class="order_info_list memorywrap">
            <div class="del_rowline_03 memorybox">
                <div class="del_info_memory"><span>*</span><p>현재 상품&배송지를 다음에도 동일하게 주문하신다면 간편주문등록을 체크하세요.</p></div>
            </div>
            <label for="del_info_memory" class="memoryline">
                <input id="del_info_memory" class="checkbox_st" type="checkbox"><span class="del_info_memory">&nbsp;간편주문등록</span>
            </label>
        </div>
        <div class="order_info_list"> 
            <div class="info_title">
                <p>포인트</p>
                <label for="point_info_con" class="open_btn"></label>
            </div>
            <div id="point_info_con" class="del_info_con">
                <div class="del_rowline">
                    <label for="del_info_point" class="del_info_getpoint_01">가용 포인트</label>
                    <div id="del_info_point" class="del_info_getpoint_02">500,000 point</div>
                </div>
                <div class="del_rowline">
                    <label for="del_info_usepoint" class="del_info_usepoint">사용 포인트</label>
                    <input id="del_info_usepoint" class="del_info_usepoint input_right input_txt_style" placeholder="0" type="text">
                </div>
                <div class="del_rowline">
                    <label for="del_info_allpoint">
                        <input id="del_info_allpoint" class="checkbox_st" type="checkbox"><span class="del_info_bill">&nbsp;모든 포인트 사용하기</span>
                    </label>
                    <div class="del_info_btn03">취소</div>
                </div>
            </div>
        </div>
        <div class="order_info_list"> 
            <div class="info_title">
                <p>간편결제 무이자 할부 안내</p>
                <label for="card_benefit_info_con" class="open_btn"></label>
            </div>
            <div id="card_benefit_info_con" class="del_info_con">
                <div class="del_rowline_simplepay">
                    <label class="del_info_getpoint_01">삼성카드</label>
                    <div class="del_info_simplepay_02">50,000원 이상 (2,3개월)</div>
                </div>
                <div class="del_rowline_simplepay">
                    <label class="del_info_getpoint_01">전북카드</label>
                    <div class="del_info_simplepay_02">50,000원 이상 (2,3개월)</div>
                </div>
                <div class="del_rowline_simplepay">
                    <label class="del_info_getpoint_01">광주카드</label>
                    <div class="del_info_simplepay_02">50,000원 이상 (2,3,4,5,6,7개월)</div>
                </div>
                <div class="del_rowline_simplepay">
                    <label class="del_info_getpoint_01">롯데카드</label>
                    <div class="del_info_simplepay_02">50,000원 이상 (2,3,4,5개월)</div>
                </div>
                <div class="del_rowline_simplepay">
                    <label class="del_info_getpoint_01">우리카드</label>
                    <div class="del_info_simplepay_02">50,000원 이상 (2,3,4,5개월)</div>
                </div>
                <div class="del_rowline_simplepay">
                    <label class="del_info_getpoint_01">비씨카드</label>
                    <div class="del_info_simplepay_02">50,000원 이상 (2,3,4,5개월)</div>
                </div>
                <div class="del_rowline_simplepay">
                    <label class="del_info_getpoint_01">국민카드</label>
                    <div class="del_info_simplepay_02">50,000원 이상 (2,3,4,5개월)</div>
                </div>
                <div class="del_rowline_simplepay">
                    <label class="del_info_getpoint_01">현대카드</label>
                    <div class="del_info_simplepay_02">50,000원 이상 (2,3개월)</div>
                </div>
                <div class="del_rowline_simplepay">
                    <label class="del_info_getpoint_01">하나SK카드</label>
                    <div class="del_info_simplepay_02">50,000원 이상 (2,3,4개월)</div>
                </div>
                <div class="del_rowline_simplepay">
                    <label class="del_info_getpoint_01">수협카드</label>
                    <div class="del_info_simplepay_02">50,000원 이상 (2,3,4,5개월)</div>
                </div>
                <div class="del_rowline_simplepay">
                    <label class="del_info_getpoint_01">NH농협카드</label>
                    <div class="del_info_simplepay_02">50,000원 이상 (2,3,4,5,6개월)</div>
                </div>
                <div class="del_rowline_simplepay">
                    <label class="del_info_getpoint_01">신한카드</label>
                    <div class="del_info_simplepay_02">50,000원 이상 (2,3개월)</div>
                </div>
                <div class="del_rowline_simplepay">
                    <label class="del_info_getpoint_01">외환카드</label>
                    <div class="del_info_simplepay_02">50,000원 이상 (2,3,4개월)</div>
                </div>
                <div class="del_rowline_03">
                    <div class="del_info_simplepay_03">※ 법인, 기업, 체크, 선불, 기프트카드 제외</div>
                    <div class="del_info_simplepay_03">※ 일반 결제는 무이자 할부 혜택이 없습니다.</div>
                </div>
            </div>
        </div>
        <div class="order_info_list"> 
            <div class="info_title">
                <p>도매 주문 계약내용 동의</p>
                <label for="agree_info_con" class="open_btn"></label>
            </div>
            <div id="agree_info_con" class="del_info_con">
                <div class="del_agree_btn">
                    <img src="/2025/images/icon/info.png"/>도매 주문 계약서 확인하기
                </div>
                <div class="del_rowline_03 agreebox">
                    <div class="del_info_agree"><span>*</span><p>본 주문서에 기재된 모든 계약 사항을 잘 읽었으므로 동의합니다.</p></div>
                </div>
                <div class="del_rowline agreeline">
                    <div></div>
                    <label for="del_info_agree_01">
                        <input id="del_info_agree_01" class="checkbox_st" type="checkbox"><span class="del_info_bill">&nbsp;동의합니다.</span>
                    </label>
                </div>
                <div class="del_agree_btn mt30">
                    <img src="/2025/images/icon/info.png"/>개인정보 활용 동의서 확인하기
                </div>
                <div class="del_rowline_03 agreebox">
                    <div class="del_info_agree"><span>*</span><p>신청인은 개인정보 취급 위탁 및 제공 동의를 거부할 수 있습니다. (단, 동의를 거부하실 경우 주문 및 배송이 제한됩니다.)</p></div>
                    <div class="del_info_agree"><span>*</span><p>본 주문서에 기재된 모든 계약 내용을 확인하였으며, 개인정보의 수집 이용/제3자 제공 및 취급 위탁에 동의합니다.</p></div>
                </div>
                <div class="del_rowline agreeline">
                    <div></div>
                    <label for="del_info_agree_02">
                        <input id="del_info_agree_02" class="checkbox_st" type="checkbox"><span class="del_info_bill">&nbsp;동의합니다.</span>
                    </label>
                </div>
            </div>
        </div>
        <div class="order_info_list"> 
            <div class="info_title">
                <p>결제 수단</p>
                <label for="payment_info_con" class="open_btn"></label>
            </div>
            <div id="payment_info_con" class="del_rowline_03 mb15">
                <div class="del_pay_btn altpay" data-target="altpay">앨트페이(Altpay) 간편결제</div>
                <div class="iframewraper paydetail" id="altpay">
                    <iframe src="/2025/components/altpay_card.asp" class="swiper-container altpay-swiper"></iframe>
                </div>
                <div class="del_pay_btn smspay" data-target="smspay">SMS 간편결제</div>
                <div class="del_smsline paydetail" id="smspay">
                    <div class="smsbox">
                        <label for="del_info_sms" class="del_info_sms">SMS 휴대폰번호</label>
                        <input id="del_info_sms" class="del_info_sms input_txt_style" placeholder="SMS 수신 받으실 번호" type="text">
                    </div>
                </div>
                <div class="del_pay_btn mobilepay" data-target="mobilepay">ARS 간편결제</div>
                <div class="del_smsline paydetail" id="mobilepay">
                    <div class="smsbox">
                        <label for="del_info_ars" class="del_info_sms">ARS 휴대폰번호</label>
                        <input id="del_info_ars" class="del_info_sms input_txt_style" placeholder="ARS 수신 받으실 번호" type="text">
                    </div>
                </div>
                <div class="del_pay_btn basicpay" data-target="creditcard">신용 카드 일반결제</div>
                <div class="paydetail" id="creditcard"></div>
                <div class="del_pay_btn accountpay" data-target="accountpay">전용계좌 결제</div>
                <div class="del_smsline paydetail" id="accountpay">
                    <div class="smsbox">
                        <label for="del_info_account" class="del_info_sms">계좌 비밀번호</label>
                        <input id="del_info_account" class="del_info_sms input_txt_style" placeholder="전용 계좌 비밀번호" type="text">
                    </div>
                </div>
            </div>
        </div>
        <div class="order_info_list"> 
            <div class="info_title">
                <p>결제 금액</p>
            </div>
            <div class="info_box02">
                <div class="pr_price_03">
                    <div class="info_conbox_03">
                        <div class="con_left_03">총 제품 금액</div>
                        <div class="con_right_03">1,000,000원</div>
                    </div>
                    <div class="info_conbox_03">
                        <div class="con_left_03">총 EP</div>
                        <div class="con_right_03">800,000</div>
                    </div>
                    <div class="info_conbox_03">
                        <div class="con_left_03">포인트 사용</div>
                        <div class="con_right_03">-100,000</div>
                    </div>
                    <div class="info_conbox_03">
                        <div class="con_left_03">5만원 이상 배송비</div>
                        <div class="con_right_03">무료</div>
                    </div>
                    <div class="info_conbox_03 mt20 mb10">
                        <div class="con_left_04">최종 결제 금액</div>
                        <div class="con_right_04">900,000원</div>
                    </div>
                </div>
            </div>
        </div>
        <div class="buy_navi">
            <div class="buy_navi_btn add_cart">
                <p>취소</p>
            </div>
            <div class="buy_navi_btn buy_now">
                <p>구매</p>
            </div>
        </div>
    </div>
</div>
<script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
<script src="/2025/js/script.js?ver=091"></script>
</body>
</html>