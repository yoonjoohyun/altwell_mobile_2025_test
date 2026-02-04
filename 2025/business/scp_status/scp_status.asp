<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>SCP/SCP Plus - 마이 오피스</title>
    <link rel="stylesheet" href="/2025/css/index.css?ver=0129">
    <link rel="stylesheet" href="/2025/css/main.css?ver=0129">
    <link rel="stylesheet" href="/2025/css/scp_status.css?ver=0134">
</head>
<body>

<div class="wrap">
    <!--#include virtual="/2025/components/top_navi.asp" -->
    
    <div class="main_contents">
        <div class="category_navi">
            <div class="back_btn" onclick="history.back()"></div>
            <p>SCP/SCP Plus 접수</p>
        </div>
        
        <div class="scp_category_area">
            <div class="scp_category scp_scroll" id="scp_category_list">
                <div class="scp_row_1">
                    <a href="" class="scp_item active" data-target="premium_idos">Premium IDOS</a>
                    <a href="" class="scp_item" data-target="ach-2210_visit">아이도스 정수기(방문관리)</a>
                    <a href="" class="scp_item" data-target="ach-2210_self">아이도스 정수기(자가관리)</a>
                    <a href="" class="scp_item" data-target="sb-150_visit">IDOS샤워기(방문관리)</a>
                    <a href="" class="scp_item" data-target="sb-150_self">IDOS샤워기(자가관리)</a>
                </div>
                <div class="scp_row_2">
                    <a href="" class="scp_item" data-target="alt-4200_5years">스탠드 정수기(5년 약정)</a>
                    <a href="" class="scp_item" data-target="alt-4200_3years">스탠드 정수기(3년 약정)</a>
                    <a href="" class="scp_item" data-target="bla-20de">향균비데</a>
                    <a href="" class="scp_item" data-target="blas-44bet_visit">듀얼살균비데 BLAS-44BET(방문관리)</a>
                    <a href="" class="scp_item" data-target="blas-44bet_self">듀얼살균비데 BLAS-44BET(자가관리)</a>
                </div>
            </div>
            <button class="scp_more_btn" onclick="toggleScpCategory()"></button>
        </div>

        <div class="scp_info">
            <div class="scp_info_box">
                <div class="scp_info_title">
                    <div class="scp_info_title_icon">*</div>
                    <div>
                        <div class="info_main_title">세이브 약정 프로그램 안내</div>
                        <div class="info_sub_title">(SCP:Save Contract Program)</div>
                    </div>
                </div>
                <div class="scp_info_text">고객이 앨트웰 정수기 사용기간을 약정(제품 및 정기적으로 제공되는 필터금액을 할인 받는 프로그램)하여 사용하며, 동시에 제품의 소유권은 고객에게 있습니다.</div>
                <div class="scp_info_title">
                    <div class="scp_info_title_icon">*</div>
                    <div>
                        <div class="info_main_title">적용제품 안내</div>
                        <div class="info_sub_title">정수기 Premium IDOS</div>
                        <!--<div class="info_sub_title">월분납금 : 17,600원 (60개월)</div>-->
                    </div>
                </div>
                <div class="scp_info_btn_group">
                    <a href="" class="scp_info_btn">SCP Plus 안내보기</a>
                    <a href="/2025/business/scp_status/scp_plus_write.asp" class="scp_apply_btn">
                        신청하기
                    </a>
                </div>
            </div>
        </div>

        <div class="orderlist_title">
            ※ 홍길동님의 <span class="orderlist_title_span">SCP/SCP Plus</span> 신청 리스트
        </div>

        <div class="scp_box">
            <div class="underline_orderlist">
                <div class="search_group">
                    <select name="order_year" class="input_select_style">
                        <option value="2025" selected>2026년</option>
                    </select>
                    <select name="order_month" class="input_select_style">
                        <option value="1" selected>2월</option>
                    </select>
                    <button class="check_btn">조회하기</button>
                </div>
                <div class="table_select_box">
                    <div class="table_select_box_text">컬럼 선택</div>
                    <div><img src="/2025/images/icon/Hamburger_MD.png" alt="컬럼 선택"></div>
                    <div class="column_select_box">
                        <div class="column_item">
                            <input type="checkbox" id="column-1-column" data-column="1-column" checked>
                            <label for="column-1-column">SEQ</label>
                        </div>
                        <div class="column_item">
                            <input type="checkbox" id="column-2-column" data-column="2-column" checked>
                            <label for="column-2-column">접수일자</label>
                        </div>
                        <div class="column_item">
                            <input type="checkbox" id="column-3-column" data-column="3-column">
                            <label for="column-3-column">접수번호</label>
                        </div>
                        <div class="column_item">
                            <input type="checkbox" id="column-4-column" data-column="4-column" checked>
                            <label for="column-4-column">설치고객</label>
                        </div>
                        <div class="column_item">
                            <input type="checkbox" id="column-5-column" data-column="5-column">
                            <label for="column-5-column">상품명</label>
                        </div>
                        <div class="column_item">
                            <input type="checkbox" id="column-6-column" data-column="6-column">
                            <label for="column-6-column">계약자</label>
                        </div>
                        <div class="column_item">
                            <input type="checkbox" id="column-7-column" data-column="7-column">
                            <label for="column-7-column">설치희망일</label>
                        </div>
                        <div class="column_item">
                            <input type="checkbox" id="column-8-column" data-column="8-column" checked>
                            <label for="column-8-column">상태</label>
                        </div>
                        <div class="column_item">
                            <input type="checkbox" id="column-9-column" data-column="9-column">
                            <label for="column-9-column">당일접수취소</label>
                        </div>
                    </div>
                </div>
                <div class="gl_table_wrap">
                    <table class="gl_table">
                        <thead>
                            <tr>
                                <th data-column="1-column" class="hidden-column">SEQ</th>
                                <th data-column="2-column" class="hidden-column">접수일자</th>
                                <th data-column="3-column">접수번호</th>
                                <th data-column="4-column" class="hidden-column">설치고객</th>
                                <th data-column="5-column">상품명</th>
                                <th data-column="6-column">계약자</th>
                                <th data-column="7-column">설치희망일</th>
                                <th data-column="8-column" class="hidden-column">상태</th>
                                <th data-column="9-column">당일접수취소</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td data-column="1-column" class="hidden-column">OOO</td>
                                <td data-column="2-column" class="hidden-column">2026.02.02</td>
                                <td data-column="3-column">2602-001</td>
                                <td data-column="4-column" class="hidden-column">고길동</td>
                                <td data-column="5-column">BLAS-44BET</td>
                                <td data-column="6-column">홍길동</td>
                                <td data-column="7-column">2026.02.28</td>
                                <td data-column="8-column" class="hidden-column">예약 완료</td>
                                <td data-column="9-column"><button class="cancel_btn">취소하기</button></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            <div class="pagination">
                <button class="arrow-btn-edge disabled">
                    <img class="dubble_arrow_left" src="/2025/images/icon/Arrow/Chevron_Left_MD.png" alt="맨앞">
                    <img src="/2025/images/icon/Arrow/Chevron_Left_MD.png" alt="맨앞">
                </button>
                <button class="arrow-btn disabled">
                    <img src="/2025/images/icon/Arrow/Chevron_Left_MD.png" alt="이전">
                </button>
                <button class="page-btn active">1</button>
                <button class="page-btn">2</button>
                <button class="page-btn">3</button>
                <button class="page-btn">4</button>
                <button class="page-btn">5</button>
                <button class="arrow-btn">
                    <img src="/2025/images/icon/Arrow/Chevron_Right_MD.png" alt="다음">
                </button>
                <button class="arrow-btn-edge">
                    <img src="/2025/images/icon/Arrow/Chevron_Right_MD.png" alt="맨뒤">
                    <img class="dubble_arrow_right" src="/2025/images/icon/Arrow/Chevron_Right_MD.png" alt="맨뒤">
                </button>
            </div>
        </div>
        <!--#include virtual="/2025/components/footer.asp" -->
    </div>
    <!--#include virtual="/2025/components/bottom_navi.asp" -->
</div>
    
<script src="/2025/js/script.js?ver=022"></script>
        <script>
        function toggleScpCategory() {
            const category = document.getElementById('scp_category_list');
            const btn = document.querySelector('.scp_more_btn');
            category.classList.toggle('expanded');
            btn.classList.toggle('active');
        }

        // 마우스 드래그 스크롤 기능 추가
        document.addEventListener('DOMContentLoaded', function() {
            const slider = document.getElementById('scp_category_list');
            let isDown = false;
            let startX;
            let scrollLeft;

            slider.addEventListener('mousedown', (e) => {
                isDown = true;
                slider.style.cursor = 'grabbing';
                startX = e.pageX - slider.offsetLeft;
                scrollLeft = slider.scrollLeft;
            });

            slider.addEventListener('mouseleave', () => {
                isDown = false;
                slider.style.cursor = 'grab'; // 원래 커서로 복구
            });

            slider.addEventListener('mouseup', () => {
                isDown = false;
                slider.style.cursor = 'grab'; // 원래 커서로 복구
            });

            slider.addEventListener('mousemove', (e) => {
                if (!isDown) return;
                e.preventDefault();
                const x = e.pageX - slider.offsetLeft;
                const walk = (x - startX) * 1.5; // 스크롤 속도 조절
                slider.scrollLeft = scrollLeft - walk;
            });
        });
        </script>

</body>
</html>
