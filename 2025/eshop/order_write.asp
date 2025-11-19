<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="euc-kr">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>결제 정보 - 앨트웰 모바일 쇼핑몰</title>
    <link rel="stylesheet" href="/2025/css/index.css?ver=060">
    <link rel="stylesheet" href="/2025/css/main.css?ver=060">
    <link rel="stylesheet" href="/2025/css/order_write.css?ver=060">
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
                <div class="del_rowline mb15">
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
<script src="/2025/js/script.js?ver=046"></script>
</body>
</html>