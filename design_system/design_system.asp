<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>디자인 시스템</title>
    <link rel="stylesheet" href="../2025/css/index.css">
    <link rel="stylesheet" href="../2025/css/main.css">
    <link rel="stylesheet" href="../2025/css/modal.css">
    <link rel="stylesheet" href="../2025/css/design_system.css">
</head>
<body>
    <h1>디자인 시스템</h1>

    <div class="section">
        <h2>색상</h2>
        <h3>주요 색상</h3>
        <div class="color-palette">
            <div class="color-item" style="background-color: #ee3338;"><span>#ee3338</span></div>
            <div class="color-item" style="background-color: #e65880;"><span>#e65880</span></div>
            <div class="color-item" style="background-color: #ffbc98;"><span>#ffbc98</span></div>
            <div class="color-item" style="background-color: #ff9380;"><span>#ff9380</span></div>
            <div class="color-item" style="background-color: #ffa53e;"><span>#ffa53e</span></div>
            <div class="color-item" style="background-color: #2E7235;"><span>#2E7235</span></div>
        </div>
        <h3>중립 색상</h3>
        <div class="color-palette">
            <div class="color-item" style="background-color: #121212;"><span>#121212</span></div>
            <div class="color-item" style="background-color: #333333;"><span>#333333</span></div>
            <div class="color-item" style="background-color: #555555;"><span>#555555</span></div>
            <div class="color-item" style="background-color: #777777;"><span>#777777</span></div>
            <div class="color-item" style="background-color: #999999;"><span>#999999</span></div>
            <div class="color-item dark-text" style="background-color: #c9c9c9;"><span>#c9c9c9</span></div>
            <div class="color-item dark-text" style="background-color: #e9e9e9;"><span>#e9e9e9</span></div>
            <div class="color-item dark-text" style="background-color: #f3f3f3;"><span>#f3f3f3</span></div>
            <div class="color-item dark-text" style="background-color: #f8f8f8;"><span>#f8f8f8</span></div>
            <div class="color-item dark-text" style="background-color: #ffffff; border: 1px solid #eee;"><span>#ffffff</span></div>
        </div>
    </div>

    <div class="section">
        <h2>타이포그래피</h2>
        <div class="typo-example">
            <p>글꼴: 'min-sans', 'Noto Sans KR', sans-serif</p>
            <p>기본 글꼴 크기: 1.6rem (16px)</p>
            <p>줄 높이: 1.6</p>
            <p class="font-weight-300">글꼴 두께 300: Lorem ipsum dolor sit amet.</p>
            <p class="font-weight-400">글꼴 두께 400: Lorem ipsum dolor sit amet.</p>
            <p class="font-weight-500">글꼴 두께 500: Lorem ipsum dolor sit amet.</p>
            <p class="font-weight-600">글꼴 두께 600: Lorem ipsum dolor sit amet.</p>
            <p class="font-weight-700">글꼴 두께 700: Lorem ipsum dolor sit amet.</p>
            <p class="font-weight-800">글꼴 두께 800: Lorem ipsum dolor sit amet.</p>
            <p class="font-weight-900">글꼴 두께 900: Lorem ipsum dolor sit amet.</p>
            <h1>제목 1 (3.2rem)</h1>
            <h2>제목 2 (2.4rem)</h2>
            <h3>제목 3 (2.0rem)</h3>
            <p>기본 단락 텍스트. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
        </div>
    </div>

    <div class="section">
        <h2>컴포넌트</h2>

        <div class="component-section">
            <div class="component-item">
                <h3>버튼</h3>
                <div class="button-group">
                    <button class="modal_primary_btn button-size-medium">기본 버튼</button>
                    <button class="modal_secondary_btn button-size-medium">보조 버튼</button>
                    <button class="modal_check_btn button-size-medium">확인 버튼</button>
                </div>
                <h4>버튼 크기</h4>
                <div class="button-group">
                    <button class="modal_primary_btn button-size-small">작은 버튼</button>
                    <button class="modal_primary_btn button-size-medium">중간 버튼</button>
                    <button class="modal_primary_btn button-size-large">큰 버튼</button>
                    <button class="modal_primary_btn button-size-full-width" style="width: 100px;">전체 너비 버튼</button>
                </div>
                <h4>기타 버튼</h4>
                <div class="button-group">
                    <div class="search_btn" style="width: 150px; display: flex; align-items: center; justify-content: space-between; padding: 0 8px;">
                        <span style="font-size: 1.4rem; color: #777;">검색...</span>
                        <img src="../2025/images/icon/search_icon.png" alt="Search" style="width: 18px; height: auto;">
                    </div>
                </div>
            </div>

            <div class="component-item">
                <h3>폼 입력 패턴</h3>
                <h4>기본 입력 필드</h4>
                <div class="form-row">
                    <label for="sample-name" class="form-label">받는이</label>
                    <div class="form-input-box full-width">
                        <input type="text" id="sample-name" class="input_txt_style form-input-text" placeholder="받는이">
                    </div>
                </div>
                <h4>전화번호 입력</h4>
                <div class="form-row">
                    <label for="sample-phone" class="form-label">받는 전화</label>
                    <div class="form-input-box">
                        <input type="text" id="sample-phone-1" class="input_txt_style form-input-text small-width" placeholder="000">
                        <div class="form-input-separator"></div>
                        <input type="text" id="sample-phone-2" class="input_txt_style form-input-text small-width" placeholder="0000">
                        <div class="form-input-separator"></div>
                        <input type="text" id="sample-phone-3" class="input_txt_style form-input-text small-width" placeholder="0000">
                    </div>
                </div>
                <h4>우편 번호 및 검색</h4>
                <div class="form-row">
                    <label for="sample-post" class="form-label">우편 번호</label>
                    <div class="form-input-box">
                        <input type="text" id="sample-post" class="input_txt_style form-input-text small-width" style="width: 55%;" placeholder="우편 번호" readonly>
                        <button class="form-button-inline" style="width: 40%;">검색</button>
                    </div>
                </div>
                <h4>체크박스</h4>
                <div class="form-row">
                    <label class="checkbox-label">
                        <input type="checkbox">
                        <span>SMS 수신</span>
                    </label>
                </div>
                <h4>텍스트 영역</h4>
                <div class="form-row">
                    <label for="sample-memo" class="form-label">요청 사항</label>
                    <textarea id="sample-memo" class="form-textarea" placeholder="요청 사항을 입력하세요."></textarea>
                </div>
            </div>

            <div class="component-item full-width">
                <h3>라디오 버튼 그룹</h3>
                <div class="radio-group">
                    <input type="radio" id="ds-level-disumer" name="ds-level-select" value="disumer" checked>
                    <label for="ds-level-disumer">디슈머</label>
                    <input type="radio" id="ds-level-consumer" name="ds-level-select" value="consumer">
                    <label for="ds-level-consumer">소비회원</label>
                </div>
            </div>

            <div class="component-item full-width">
                <h3>폼 섹션 패턴</h3>
                <div class="info-section">
                    <p class="section-title">섹션 제목</p>
                    <p class="section-description">여기에 섹션에 대한 설명을 입력합니다. 필요한 경우 추가적인 안내 문구를 제공할 수 있습니다.</p>
                    <div class="form-row">
                        <input type="text" class="input_txt_style form-input-text" placeholder="입력 필드">
                    </div>
                </div>
            </div>

            <div class="component-item">
                <h3>커스텀 체크박스 그룹</h3>
                <div class="custom-checkbox-group">
                    <input type="checkbox" id="chk-1" class="custom-checkbox">
                    <label for="chk-1">첫 번째 항목 선택</label>
                    <input type="checkbox" id="chk-2" class="custom-checkbox">
                    <label for="chk-2">두 번째 항목 선택 (긴 텍스트 예시입니다)</label>
                </div>
            </div>

            <div class="component-item">
                <h3>날짜 선택 (셀렉트 박스 그룹)</h3>
                <div class="select-group">
                    <select class="input-select-style">
                        <option>년</option>
                        <option>2023</option>
                        <option>2024</option>
                    </select>
                    <select class="input-select-style">
                        <option>월</option>
                        <option>01</option>
                        <option>02</option>
                    </select>
                    <select class="input-select-style">
                        <option>일</option>
                        <option>01</option>
                        <option>02</option>
                    </select>
                </div>
            </div>

            <div class="component-item">
                <h3>활동 유형 선택 (버튼형 라디오)</h3>
                <div class="select-type-group">
                    <input type="radio" id="type-1" name="type-select" class="hidden-radio-input" checked>
                    <label for="type-1" class="type-label">유형 A</label>
                    <input type="radio" id="type-2" name="type-select" class="hidden-radio-input">
                    <label for="type-2" class="type-label">유형 B</label>
                </div>
            </div>

            <div class="component-item">
                <h3>취소/확인 버튼 그룹</h3>
                <div class="btn-common-group">
                    <a href="#" class="btn-common btn-cancel">취소</a>
                    <a href="#" class="btn-common btn-confirm">확인</a>
                </div>
            </div>

            <div class="component-item full-width">
                <h3>폼 그룹 패턴 (박스형)</h3>
                <div class="input-box-group">
                    <div class="input-box-row">
                        <div class="input-box-label">성 명</div>
                        <div class="input-box-field">
                            <input type="text" class="input_text_style" placeholder="입력하세요">
                        </div>
                    </div>
                    <div class="input-box-row">
                        <div class="input-box-label">생년월일</div>
                        <div class="input-box-field">
                            <input type="text" class="input_text_style" placeholder="8자리 (예:19701225)">
                        </div>
                    </div>
                </div>
            </div>

            <div class="component-item">
                <h3>버튼형 라디오 그룹</h3>
                <div class="radio-button-group">
                    <input type="radio" id="btn-radio-1" name="btn-radio" checked>
                    <label for="btn-radio-1">내국인</label>
                    <input type="radio" id="btn-radio-2" name="btn-radio">
                    <label for="btn-radio-2">외국인</label>
                </div>
            </div>

            <div class="component-item">
                <h3>인라인 버튼 그룹</h3>
                <div class="btn-inline-group">
                    <a href="#" class="btn-inline primary">주요 동작</a>
                    <a href="#" class="btn-inline secondary">보조 동작</a>
                </div>
            </div>

            <div class="component-item full-width">
                <h3>약관 동의 박스</h3>
                <div class="scrollable-content">
                    약관 내용이 여기에 들어갑니다.<br>
                    약관 내용이 길어지면 스크롤이 생깁니다.<br>
                    1. 약관 조항 1<br>
                    2. 약관 조항 2<br>
                    3. 약관 조항 3<br>
                    ...<br>
                    (더 많은 내용)<br>
                    ...
                </div>
            </div>

            <div class="component-item full-width">
                <h3>회원 가입 유형 섹션</h3>
                <div class="type-section-box">
                    <p class="type-description">
                        여기에 회원 가입 유형에 대한 설명을 입력합니다. 디슈머 등록 절차에 대한 안내 문구입니다.
                    </p>
                    <a href="#" class="action-button primary">주요 버튼</a>
                </div>
                <div class="type-section-box">
                    <p class="type-description">
                        온라인 회원 가입에 대한 설명입니다.
                    </p>
                    <a href="#" class="action-button secondary">보조 버튼</a>
                </div>
            </div>

            <div class="component-item">
                <h3>CS 센터 버튼</h3>
                <a href="#" class="cs-center-button">CS센터 연결하기 (1588-XXXX)</a>
            </div>

            <div class="component-item">
                <h3>로그인 폼 입력</h3>
                <input type="text" class="login-input-box" placeholder="아이디 : 디슈머 번호 or 일반 아이디">
                <input type="password" class="login-input-box" placeholder="비밀번호 : 숫자, 문자 조합 8자리 이상">
                <label class="login-checkbox-label">
                    <input type="checkbox">
                    아이디 / 비밀번호 저장
                </label>
            </div>

            <div class="component-item">
                <h3>로그인 버튼</h3>
                <button class="button-login-primary">로그인</button>
                <button class="button-login-secondary">디슈머 등록</button>
                <button class="button-login-secondary">소비회원 등록</button>
            </div>

            <div class="component-item">
                <h3>링크 그룹</h3>
                <div class="link-group">
                    <a href="#">아이디 찾기</a>
                    <a href="#">비밀번호 찾기</a>
                </div>
            </div>
        </div>
    </div>
</body>
</html>

