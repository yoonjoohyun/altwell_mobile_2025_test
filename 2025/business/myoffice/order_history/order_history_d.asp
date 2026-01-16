<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>주문 상세 내역 - 마이 오피스</title>
    <link rel="stylesheet" href="/2025/css/index.css?ver=0116">
    <link rel="stylesheet" href="/2025/css/main.css?ver=0116">
    <link rel="stylesheet" href="/2025/css/order_history_t.css?ver=0117">
</head>
<body>

<div class="wrap">
    <!--#include virtual="/2025/components/top_navi.asp" -->
    
    <div class="main_contents">
        <div class="category_navi">
            <div class="back_btn" onclick="history.back()"></div>
            <p>주문/배송 조회</p>
        </div>
        <div class="search_group">
            <select name="order_year" class="input_select_style">
                <option value="2025" selected>2025년</option>
            </select>
            <select name="order_month" class="input_select_style">
                <option value="1" selected>1월</option>
            </select>
            <button class="check_btn">조회하기</button>
        </div>
        <div class="con_box">
            <div class="box_list_head">
                2025-11-17 (월요일)
            </div>
            <a href="/2025/business/myoffice/order_history/order_history_d.asp" class="listbox_wrap">
                <div class="box_left">
                    <div class="box_list_body">
                        <div>주문번호</div>
                        <div>:</div>
                        <div>15-0004 (배송조회 가능)</div>
                    </div>
                    <div class="box_list_body">
                        <div>주문지사</div>
                        <div>:</div>
                        <div>CS센터</div>
                    </div>
                    <div class="box_list_body">
                        <div>주문금액</div>
                        <div>:</div>
                        <div><span class="sub_price">126,000</span>원 [EP<span class="main_price">101,200</span>]</div>
                    </div>
                    <div class="box_list_body">
                        <div>주문금액</div>
                        <div>:</div>
                        <div><span class="sub_price">126,000</span>원 [EP<span class="sub_price">0</span>]</div>
                    </div>
                </div>
                <div class="box_right">
                    <div class="detail_btn">
                        <img src="/2025/images/icon/Arrow/Chevron_Right.png" alt="arrow_right">
                    </div>
                </div>
            </a>
            <a href="/2025/business/myoffice/order_history/order_history_d.asp" class="listbox_wrap">
                <div class="box_left">
                    <div class="box_list_body">
                        <div>주문번호</div>
                        <div>:</div>
                        <div>15-0004 (배송조회 가능)</div>
                    </div>
                    <div class="box_list_body">
                        <div>주문지사</div>
                        <div>:</div>
                        <div>CS센터</div>
                    </div>
                    <div class="box_list_body">
                        <div>주문금액</div>
                        <div>:</div>
                        <div><span class="sub_price">126,000</span>원 [EP<span class="main_price">101,200</span>]</div>
                    </div>
                    <div class="box_list_body">
                        <div>주문금액</div>
                        <div>:</div>
                        <div><span class="sub_price">126,000</span>원 [EP<span class="sub_price">0</span>]</div>
                    </div>
                </div>
                <div class="box_right">
                    <div class="detail_btn">
                        <img src="/2025/images/icon/Arrow/Chevron_Right.png" alt="arrow_right">
                    </div>
                </div>
            </a>
        </div>
        <div class="total_box">
            <div class="box_list_head_02">
                합계
            </div>
            <div class="con_box_02">
                <div class="inbox_wrap">
                    <div class="box_list_body">
                        <div>[소계]</div>
                    </div>
                    <div class="box_list_body">
                        <div class="total_front">주문액</div>
                        <div>:</div>
                        <div>1,032,000원</div>
                    </div>
                    <div class="box_list_body">
                        <div class="total_front">출고액</div>
                        <div>:</div>
                        <div>1,071,600원</div>
                    </div>
                    <div class="box_list_body">
                        <div class="total_front">미출액</div>
                        <div>:</div>
                        <div>0원</div>
                    </div>
                    <div class="box_list_body">
                        <div class="total_front">EP</div>
                        <div>:</div>
                        <div>923,450원</div>
                    </div>
                </div>
                <div class="inbox_wrap">
                    <div class="box_list_body">
                        <div>[월 합계]</div>
                    </div>
                    <div class="box_list_body">
                        <div class="total_front">주문액</div>
                        <div>:</div>
                        <div>1,532,000원</div>
                    </div>
                    <div class="box_list_body">
                        <div class="total_front">출고액</div>
                        <div>:</div>
                        <div>1,571,600원</div>
                    </div>
                    <div class="box_list_body">
                        <div class="total_front">미출액</div>
                        <div>:</div>
                        <div>0원</div>
                    </div>
                    <div class="box_list_body">
                        <div class="total_front">EP</div>
                        <div>:</div>
                        <div>1,323,450원</div>
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
