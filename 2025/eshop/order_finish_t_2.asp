<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>주문 완료 - 앨트웰 모바일 쇼핑몰</title>
    <link rel="stylesheet" href="/2025/css/index.css?ver=046">
    <link rel="stylesheet" href="/2025/css/main.css?ver=046">
    <link rel="stylesheet" href="/2025/css/order_finish_t.css?ver=046">
</head>
<body>
<div class="wrap">
    <!--#include virtual="/2025/components/top_navi.asp" -->
    <div class="main_contents">
        <div class="category_navi">
            <div class="back_btn"></div>
            <p>주문 완료</p>
        </div>
        <div class="massage_box">
            <p class="massage_text">주문해주셔서 감사합니다.
                <br>항상 좋은 상품을 제공하기 위해 노력하는
                <br>앨트웰이 되겠습니다.
            </p>
            <p class="order_number">주문번호 : 20-0011</p>
        </div>
        <div class="order_info_list">
            <div class="info_title">
                <p>구매 상품</p>
                <label for="buy_info_con" class="open_btn"></label>
            </div>
            <div id="buy_info_con" class="buy_info_con">
                <div class="info_box">
                    <div class="pr_images">
                        <img src="/2025/images/sample/thumbnail_sample_03.gif"/>
                    </div>
                    <div class="pr_name">
                        <div class="name_box">
                            <span class="category_small">건강식품</span>
                            <span class="product_name">알파비앤비 멀티비타민 골드 (1세트)</span>
                            <span class="product_option">XL or 기타 옵션</span>
                        </div>
                        <div class="name_pr_box">
                            <div class="info_conbox">
                                <div class="con_left">회원가 : 199,000원</div>
                            </div>
                            <div class="info_conbox">
                                <div class="con_left">EP : 159,200EP</div>
                            </div>
                            <div class="info_conbox">
                                <div class="con_left">수량 : 1개</div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="info_box02">
                    <div class="pr_name_02">
                        <div class="info_conbox_02">
                            <div class="con_left_02">총 상품 금액</div>
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
                <div class="del_rowline">
                    <label for="del_info_from" class="del_info">받는이</label>
                    <input id="del_info_from" type="text" class="del_info_basic" value="홍길동" disabled>
                </div>
                <div class="del_rowline">
                    <label for="del_info_tel" class="del_info">전화 번호</label>
                    <input id="del_info_tel" type="text" class="del_info_basic" value="000-000-0000" disabled>
                </div>
                <div class="del_rowline">
                    <label for="del_info_phone" class="del_info">핸드폰 번호</label>
                    <input id="del_info_phone" type="text" class="del_info_basic" value="000-0000-0000" disabled>
                </div>
                <div class="del_rowline">
                    <label for="del_info_post" class="del_info">우편 번호</label>
                    <input id="del_info_post" type="text" class="del_info_basic" value="06143" disabled>
                </div>
                <div class="del_rowline_02">
                    <label for="del_info_address" class="del_info">주소</label>
                    <div id="del_info_address" type="text" class="del_info_basic_02" value="" disabled>
                        서울시 강남구 봉은사로 322 7층 주소가 만약 길어진다면 어떻게 될까요
                    </div>
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
                    <label for="del_info_to" class="del_info">주문자</label>
                    <input id="del_info_to" type="text" class="del_info_basic" value="고길동" disabled>
                </div>
                <div class="del_rowline">
                    <label for="del_info_sms" class="del_info">SMS 수신</label>
                    <input id="del_info_sms" type="text" class="del_info_basic" value="수신" disabled>
                </div>
                <div class="del_rowline">
                    <label for="del_info_texbill" class="del_info">세금계산서</label>
                    <input id="del_info_texbill" type="text" class="del_info_basic" value="미발행" disabled>
                </div>
                <div class="del_rowline">
                    <label for="del_info_specs" class="del_info">거래명세서</label>
                    <input id="del_info_specs" type="text" class="del_info_basic" value="발행" disabled>
                </div>
                <div class="del_rowline_02">
                    <label for="del_info_memo" class="del_info">요청 사항</label>
                    <div id="del_info_memo" type="text" class="del_info_basic_02">없음</div>
                </div>
            </div>
        </div>
        <div class="order_info_list">
            <div class="info_title">
                <p>결제 정보</p>
                <label for="pay_info_con" class="open_btn"></label>
            </div>
            <div id="pay_info_con" class="del_info_con">
                <div class="del_rowline">
                    <label for="del_info_creditcard" class="del_info">신용카드</label>
                    <input id="del_info_creditcard" type="text" class="del_info_basic" value="간편 결제" disabled>
                </div>
                <div class="del_rowline">
                    <label for="del_info_pay" class="del_info">결제 금액</label>
                    <input id="del_info_pay" type="text" class="del_info_basic" value="9,000원" disabled>
                </div>
                <div class="del_rowline">
                    <label for="del_info_point" class="del_info">포인트 사용</label>
                    <input id="del_info_point" type="text" class="del_info_basic" value="190,000포인트" disabled>
                </div>
                <div class="del_rowline">
                    <label for="del_info_denum" class="del_info">공제번호</label>
                    <input id="del_info_denum" type="text" class="del_info_basic" value="1002241215828593011" disabled>
                </div>
            </div>
        </div>
        <div class="massage_box">
            <p class="massage_text_02">
                직접 판매 공제조합(http://dsmac.co.kr)에서 발행한 공제번호통지서를 꼭 확인하세요!
                <br>공제조합에 가입된 다단계 판매회사에서 주문을 할 경우, 매 주문건 마다 공제번호가 발급되며,
                이후 공제조합 홈페이지에서 판매원고유번호 (디슈머번호)등으로 다시 확인 하실 수 있습니다.

                <br><br>공제조합에 정상 가입되어 있는 다단계 회사로부터의 재화 및 서비스 구매 행위에 대한 확인용 증서로써,
                향후 공제사고 발생 시 제출서류로 필요 합니다.

                <br><br>송장(invoice)에 있는 공제번호나 판매원고유번호(디슈머번호)등을 이용하여
                직접판매공제조합 홈페이지의 "공제번호조회"메뉴 또는 ARS(02-2058-0035/ 1588-4595)에서 확인하실 수 있습니다.
            </p>
        </div>
        
        <!--#include virtual="/2025/components/footer.asp" -->
    </div>
    
    <!--#include virtual="/2025/components/bottom_navi.asp" -->
</div>
<script src="/2025/js/script.js?ver=044"></script>
</body>
</html>