<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>주문/배송 조회 - 마이 오피스</title>
    <link rel="stylesheet" href="/2025/css/index.css?ver=0116">
    <link rel="stylesheet" href="/2025/css/main.css?ver=0116">
    <link rel="stylesheet" href="/2025/css/order_detail.css?ver=0118">
</head>
<body>

<div class="wrap">
    <!--#include virtual="/2025/components/top_navi.asp" -->
    
    <div class="main_contents">
        <div class="category_navi">
            <div class="back_btn" onclick="history.back()"></div>
            <p>주문/배송 조회</p>
        </div>
        
        <div class="underline_category">
            <a href="/2025/business/myoffice/order_history/order_history_t.asp" class="underline_item active" data-target="underline_orderlist">주문/배송 조회</a>
            <a href="/2025/business/myoffice/order_history/order_history_d.asp" class="underline_item" data-target="underline_list">소비회원 주문내역</a>
            <a href="/2025/business/myoffice/crm/crm_member_write.asp" class="underline_item" data-target="underline_add">포인트사용 URL/ARS결제요청 내역</a>
        </div>

        <div class="con_box">
            <div class="box_title">상품 주문 내역</div>
            <div class="order_detail_box">
                <div class="detail_group">
                    <div class="box_list_body">
                        <div>주문번호</div>
                        <div>:</div>
                        <div>15-0023</div>
                    </div>
                    <div class="box_list_body">
                        <div>주문일자</div>
                        <div>:</div>
                        <div>2025.05.31</div>
                    </div>
                    <div class="box_list_body">
                        <div>주문자</div>
                        <div>:</div>
                        <div>고길동</div>
                    </div>
                    <div class="box_list_body">
                        <div>공제번호</div>
                        <div>:</div>
                        <div>1002095310150023</div>
                    </div>
                </div>
                <div class="detail_group">
                    <div class="box_list_body">
                        <div>결제방법</div>
                        <div>:</div>
                        <div>카드 (10개월)</div>
                    </div>
                    <div class="box_list_body">
                        <div>카드번호</div>
                        <div>:</div>
                        <div>4009 - 0678 - 9460 - XXXX</div>
                    </div>
                    <div class="box_list_body">
                        <div>승인번호</div>
                        <div>:</div>
                        <div>48535404카드 (일시불)</div>
                    </div>
                    <div class="box_list_body">
                        <div>카드번호</div>
                        <div>:</div>
                        <div>4009 - 0678 - 9460 - XXXX</div>
                    </div>
                    <div class="box_list_body">
                        <div>승인번호</div>
                        <div>:</div>
                        <div>49102673</div>
                    </div>
                </div>
                <div class="detail_group">
                    <div class="box_list_body">
                        <div>인수자</div>
                        <div>:</div>
                        <div>홍길동</div>
                    </div>
                    <div class="box_list_body">
                        <div>배송지</div>
                        <div>:</div>
                        <div>서울 동작구 사당0동 246-3 고길빌딩 20</div>
                    </div>
                </div>
            </div>
            <div class="delivery_btn">
                <div>배송 조회</div>
                <img src="/2025/images/icon/Arrow/Chevron_Right_MD.png"/>
            </div>
        </div>
        <div class="con_box">
            <div class="box_title">
                총 주문 내역
            </div>
            <div class="order_detail_box">
                <div class="detail_group">
                    <div class="box_list_body_big">
                        <div>총 주문 금액</div>
                        <div>:</div>
                        <div>184,580원</div>
                    </div>
                    <div class="box_list_body_big">
                        <div>총 발생 EP</div>
                        <div>:</div>
                        <div>167,800</div>
                    </div>
                </div>
            </div>
        </div>
        <div class="con_box">
            <div class="box_title_02">
                주문 제품별 출고 현황
            </div>
            <div class="del_info_box">
                <div class="info_head">
                    <div class="pr_name">비에시스 어드밴스드 링클 앤 퍼밍 듀오</div>
                </div>
                <div class="info_body">
                    <div class="info_line_02">
                        <div class="info_ea">수량 : 5개</div>
                        <div class="info_price">115,500원</div>
                    </div>
                    <div class="gap_bar"></div>
                    <div class="info_wrap">
                        <div class="info_line">
                            <div class="left01">
                                <div>출고수량 : 5</div>
                            </div>
                            <div class="left02">
                                <div>출고상태 : 출고</div>
                            </div>
                        </div>
                        <div class="info_line">
                            <div class="left03">
                                <div>미출 : 0</div>
                            </div>
                            <div class="left04">
                                <div>미반 : 0</div>
                            </div>
                            <div class="left05">
                                <div>미교 : 0</div>
                            </div>
                        </div>
                        <div class="info_line">
                            출고일자 : 2025.09.12
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--#include virtual="/2025/components/footer.asp" -->
    </div>
    <!--#include virtual="/2025/components/bottom_navi.asp" -->
</div>
    
<script src="/2025/js/script.js?ver=011"></script>


</body>
</html>
