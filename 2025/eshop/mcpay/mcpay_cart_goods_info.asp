<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>easyceheck_cart_goods_info</title>
    <link rel="stylesheet" href="/2025/css/index.css?ver=054">
    <link rel="stylesheet" href="/2025/css/mcpay_cart_goods_info.css?ver=054">
</head>
<body>
    <div class="easycheck_pr_info">
        <!-- 탭 01: 누벨마리 -->
        <input type="radio" name="easycheck_pr_info" id="easycheck_pr_info_01" checked>
        <label for="easycheck_pr_info_01">
            <p>누벨마리 선택</p>
            <div class="select_group">
                <select name="nuvel_depth1" class="depth_select">
                    <option value="" disabled selected>카테고리 선택</option>
                    <option value="1">누벨마리 남성용</option>
                    <option value="2">누벨마리 여성용</option>
                    <option value="3">누벨마리 보정속옷</option>
                    <option value="4">누벨마리 체형 교정</option>
                    <option value="5">누벨마리 바디슈츠</option>
                </select>
                <select name="nuvel_depth2" class="depth_select">
                    <option value="" disabled selected>라인 선택</option>
                    <option value="1">코어벨</option>
                    <option value="2">me</option>
                    <option value="3">케미아 로즈</option>
                    <option value="4">핑크</option>
                    <option value="5">블랙</option>
                </select>
                <select name="nuvel_depth3" class="depth_select">
                    <option value="" disabled selected>품목 선택</option>
                    <option value="1">브라</option>
                    <option value="2">팬티</option>
                    <option value="3">바디슈츠</option>
                    <option value="4">레깅스</option>
                </select>
            </div>
            <div class="pick_item">
                <div class="item_name">누벨마리 코어벨 오픈버스트 바디 슈츠</div>
                <div class="item_price">
                    <div class="item_price_01">
                        <div class="item_price_01_left">회원가</div>
                        <div class="item_price_01_right">148,000원</div>
                    </div>
                    <div class="item_price_02">
                        <div class="item_price_02_left">EP</div>
                        <div class="item_price_02_right">118,400</div>
                    </div>
                </div>
                <div class="item_option">
                    <select name="item_option_01" class="option_select">
                        <option value="" disabled selected>사이즈 선택</option>
                        <option value="S">S</option>
                        <option value="M">M</option>
                        <option value="L">L</option>
                        <option value="XL">XL</option>
                    </select>
                    <div class="ea_number">
                        <div class="minus">-</div>
                        <div class="count">01</div>
                        <div class="plus">+</div>
                    </div>
                </div>
                <button type="button" class="cart_btn" onclick="alert('장바구니에 담겼습니다.')">장바구니 담기</button>
            </div>
        </label>

        <!-- 탭 02: 앨트헬스 -->
        <input type="radio" name="easycheck_pr_info" id="easycheck_pr_info_02">
        <label for="easycheck_pr_info_02">
            <p>앨트헬스 선택</p>
            <div class="select_group">
                <select name="health_depth1" class="depth_select">
                    <option value="" disabled selected>제품군 선택</option>
                    <option value="1">면역 건강</option>
                    <option value="2">혈행 건강</option>
                </select>
                <select name="health_depth2" class="depth_select">
                    <option value="" disabled selected>상세 분류</option>
                    <option value="1">프로폴리스 시리즈</option>
                </select>
                <select name="health_depth3" class="depth_select">
                    <option value="" disabled selected>상품 선택</option>
                    <option value="1">브라질 프로폴리스</option>
                </select>
            </div>
            <div class="pick_item">
                <div class="item_name">브라질 프로폴리스 (2개월분)</div>
                <div class="item_price">
                    <div class="item_price_01">
                        <div class="item_price_01_left">회원가</div>
                        <div class="item_price_01_right">148,000원</div>
                    </div>
                    <div class="item_price_02">
                        <div class="item_price_02_left">EP</div>
                        <div class="item_price_02_right">118,400</div>
                    </div>
                </div>
                <div class="item_option">
                    <select name="health_option" class="option_select">
                        <option value="" disabled selected>옵션 선택</option>
                        <option value="1">기본형</option>
                    </select>
                    <div class="ea_number">
                        <div class="minus">-</div>
                        <div class="count">01</div>
                        <div class="plus">+</div>
                    </div>
                </div>
                <button type="button" class="cart_btn" onclick="alert('장바구니에 담겼습니다.')">장바구니 담기</button>
            </div>
        </label>

        <!-- 탭 03: 앨트뷰티 -->
        <input type="radio" name="easycheck_pr_info" id="easycheck_pr_info_03">
        <label for="easycheck_pr_info_03">
            <p>앨트뷰티 선택</p>
            <div class="select_group">
                <select name="beauty_depth1" class="depth_select">
                    <option value="" disabled selected>스킨케어 타입</option>
                    <option value="1">비에시스</option>
                </select>
                <select name="beauty_depth2" class="depth_select">
                    <option value="" disabled selected>라인 선택</option>
                    <option value="1">어드밴스드</option>
                </select>
                <select name="beauty_depth3" class="depth_select">
                    <option value="" disabled selected>상세 상품</option>
                    <option value="1">링클 앤 퍼밍 듀오</option>
                </select>
            </div>
            <div class="pick_item">
                <div class="item_name">비에시스 어드밴스드 링클 앤 퍼밍 듀오</div>
                <div class="item_price">
                    <div class="item_price_01">
                        <div class="item_price_01_left">회원가</div>
                        <div class="item_price_01_right">267,000원</div>
                    </div>
                    <div class="item_price_02">
                        <div class="item_price_02_left">EP</div>
                        <div class="item_price_02_right">175,400</div>
                    </div>
                </div>
                <div class="item_option">
                    <select name="beauty_option" class="option_select">
                        <option value="" disabled selected>제형 선택</option>
                        <option value="1">리얼소프트</option>
                    </select>
                    <div class="ea_number">
                        <div class="minus">-</div>
                        <div class="count">01</div>
                        <div class="plus">+</div>
                    </div>
                </div>
                <button type="button" class="cart_btn" onclick="alert('장바구니에 담겼습니다.')">장바구니 담기</button>
            </div>
        </label>
    </div>

    <script>
        document.addEventListener('DOMContentLoaded', function() {
            const tabs = document.querySelectorAll('.easycheck_pr_info label');

            tabs.forEach(tab => {
                const depthSelects = tab.querySelectorAll('.depth_select');
                const pickItem = tab.querySelector('.pick_item');
                const minusBtn = tab.querySelector('.minus');
                const plusBtn = tab.querySelector('.plus');
                const countDisplay = tab.querySelector('.count');

                // 1. 3단 셀렉트박스 선택 로직
                depthSelects.forEach(select => {
                    select.addEventListener('change', () => {
                        const allSelected = Array.from(depthSelects).every(s => s.value !== "");
                        if (allSelected) {
                            pickItem.classList.add('show');
                        } else {
                            pickItem.classList.remove('show');
                        }
                    });
                });

                // 2. 수량 증감 로직
                if (minusBtn && plusBtn && countDisplay) {
                    let count = 1;
                    minusBtn.addEventListener('click', (e) => {
                        e.preventDefault(); // 기본 이벤트 방지
                        e.stopPropagation(); // 이벤트 전파 중단 (라벨 클릭 방지)
                        if (count > 1) {
                            count--;
                            countDisplay.textContent = count.toString().padStart(2, '0');
                        }
                    });
                    plusBtn.addEventListener('click', (e) => {
                        e.preventDefault(); // 기본 이벤트 방지
                        e.stopPropagation(); // 이벤트 전파 중단 (라벨 클릭 방지)
                        count++;
                        countDisplay.textContent = count.toString().padStart(2, '0');
                    });
                }
            });

            // 라디오 버튼 변경 시 다른 탭의 선택값 초기화
            const radios = document.querySelectorAll('input[name="easycheck_pr_info"]');
            radios.forEach(radio => {
                radio.addEventListener('change', () => {
                    tabs.forEach(tab => {
                        const currentLabel = document.querySelector(`label[for="${radio.id}"]`);
                        if (tab !== currentLabel) {
                            // 다른 탭의 선택박스 및 노출 정보 초기화
                            tab.querySelectorAll('select').forEach(s => s.selectedIndex = 0);
                            const pickItem = tab.querySelector('.pick_item');
                            if (pickItem) {
                                pickItem.classList.remove('show');
                            }
                            // 수량 초기화
                            const countDisplay = tab.querySelector('.count');
                            if (countDisplay) {
                                countDisplay.textContent = '01';
                            }
                        }
                    });
                });
            });

            // 3. 라벨 토글 기능 (이미 선택된 라디오 버튼 클릭 시 해제)
            let lastCheckedRadio = document.querySelector('input[name="easycheck_pr_info"]:checked');

            radios.forEach(radio => {
                radio.addEventListener('click', function(e) {
                    if (this === lastCheckedRadio) {
                        this.checked = false;
                        lastCheckedRadio = null;

                        // 토글 OFF 시 해당 탭의 데이터 초기화
                        const currentLabel = document.querySelector(`label[for="${this.id}"]`);
                        if (currentLabel) {
                            // 선택박스 초기화
                            currentLabel.querySelectorAll('select').forEach(s => s.selectedIndex = 0);
                            
                            // pick_item 숨김
                            const pickItem = currentLabel.querySelector('.pick_item');
                            if (pickItem) {
                                pickItem.classList.remove('show');
                            }
                            
                            // 수량 초기화
                            const countDisplay = currentLabel.querySelector('.count');
                            if (countDisplay) {
                                countDisplay.textContent = '01';
                            }
                        }
                    } else {
                        lastCheckedRadio = this;
                    }
                });
            });

            // 4. 콘텐츠 영역 클릭 시 토글 방지 (이벤트 전파 중단)
            const contentAreas = document.querySelectorAll('.select_group, .pick_item');
            contentAreas.forEach(area => {
                area.addEventListener('click', (e) => {
                    e.stopPropagation();
                });
            });

            // 6. 라벨 펼쳐졌을 때 토글 영역 제한 (p 태그 영역만 토글 동작)
            tabs.forEach(tab => {
                tab.addEventListener('click', function(e) {
                    const radioId = this.getAttribute('for');
                    const radio = document.getElementById(radioId);
                    
                    const isHeaderClick = e.target.tagName === 'P' || e.target.closest('p');

                    if (radio && radio.checked && !isHeaderClick) {
                        e.preventDefault();
                    }
                });
            });

            // 5. Iframe 높이 조절 (Parent로 메시지 전송)
            const sendHeight = () => {
                const height = document.body.scrollHeight;
                window.parent.postMessage({ type: 'resizeMcpayIframe', height: height + 5 }, '*'); // +5px 여유값 추가
            };

            // 초기 로드 시 및 리사이즈 시 전송
            window.addEventListener('load', sendHeight);
            window.addEventListener('resize', sendHeight);

            // DOM 변화 감지 (탭 열림/닫힘, pick_item 표시 등)
            const observer = new MutationObserver(sendHeight);
            observer.observe(document.body, { attributes: true, childList: true, subtree: true });
        });
    </script>
</body>
</html>