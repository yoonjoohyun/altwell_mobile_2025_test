<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>이지체크 이용하기 - 이지체크</title>
    <link rel="stylesheet" href="/2025/css/index.css?ver=0131">
    <link rel="stylesheet" href="/2025/css/main.css?ver=0131">
    <link rel="stylesheet" href="/2025/css/mcpay_recog_list.css?ver=0137">
</head>
<body>

<div class="wrap">
    <!--#include virtual="/2025/components/top_navi.asp" -->
    
    <div class="main_contents">
        <div class="category_navi">
            <div class="back_btn" onclick="history.back()"></div>
            <p>이지체크</p>
        </div>
        <div class="recog_box">
            <div class="recog_title">
                <p>이지체크 승인리스트</p>
            </div>
            <div class="recog_item">
                <input type="checkbox" id="recog_item_checkbox">
                <label for="recog_item_checkbox" class="recog_check_label">
                    <span>선택하기</span>
                </label>
                <div class="recog_content">
                    <table class="gl_table">
                        <thead>
                            <tr>
                                <th>승인일자</th>
                                <th>승인번호</th>
                                <th>취소예정</th>
                                <th>승인취소</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>01.21</td>
                                <td>63412435</td>
                                <td>01.25</td>
                                <td>
                                    <button>취소하기</button>
                                </td>
                            </tr>
                        </tbody>
                        <tbody>
                            <tr>
                                <td colspan="2" class="recog_item_price">220,000원</td>
                                <td colspan="2">
                                    <input type="text" class="input_text_style" placeholder="회원번호">
                                </td>
                            </tr>
                        </tbody>
                        <tbody>
                            <tr>
                                <td colspan="4" class="no_data_table_txt">승인내역이 없습니다.</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            <div class="recog_item_btn">
                <a href="">취소</a>
                <a href="/2025/eshop/mcpay/mcpay_cart.asp">다음</a>
            </div>
        </div>
        <div class="easycheck_notice">
            <div class="notice_title">
                <p>이지체크 이용 시 주의사항</p>
            </div>
            <div class="notice_content">
                <div>*</div>
                <div>이지체크 신규신청은 인터넷 웹(www.altwell.co.kr)에서 이용하세요.</div>
            </div>
            <div class="notice_content">
                <div>*</div>
                <div>승인내역의 "취소"버튼을 누르시면 승인취소가 가능합니다.</div>
            </div>
            <div class="notice_content">
                <div>*</div>
                <div>승인된 금액과 주문서 금액이 일치하지 않을 경우, 주문이 정상적으로 이루어지지 않습니다.</div>
            </div>
            <div class="notice_content">
                <div>*</div>
                <div>주문서 입력 완료 후, 주문취소는 상품 출고전에 한하여 가능합니다.</div>
            </div>
            <div class="notice_content">
                <div>*</div>
                <div>상품 추고 후 주문취소 문의(CS센터:1588-2161)</div>
            </div>
            <div class="notice_content">
                <div>*</div>
                <div>현재 외국계카드는 사용이 불가합니다.</div>
            </div>
        </div>
        <!--#include virtual="/2025/components/footer.asp" -->
    </div>
    <!--#include virtual="/2025/components/bottom_navi.asp" -->
</div>

<script src="/2025/js/script.js?ver=022"></script>
