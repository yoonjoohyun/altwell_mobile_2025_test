<div class="modal_overlay" id="modal_product_search_overlay">
    <div class="modal_dialog">
        <div class="modal_header">
            <h3>상품 검색</h3>
            <button type="button" class="modal_close_btn" onclick="closeProductSearchModal();"></button>
        </div>
        <div class="modal_content_sch mb10">
            <div class="search_product_box">
                <input type="text" id="name" class="input_text_style" placeholder="검색하실 상품명을 입력하세요.">
                <label for="name">검색</label>
            </div>
            <!--검색 라벨 클릭 시 result_list (div) 나타나게-->
            <div class="result_list modal_scroll">
                <input name="pr_name" id="1" value="1" type="radio" class="pr_result_radio"></input>
                <label for="1" class="product_name">근본(1개월)</label>
                <input name="pr_name" id="2" value="2" type="radio" class="pr_result_radio"></input>
                <label for="2" class="product_name">브라질 프로폴리스(1개월)</label>
                <input name="pr_name" id="3" value="3" type="radio" class="pr_result_radio"></input>
                <label for="3" class="product_name">눈건강 글라우(1개월)</label>
                <input name="pr_name" id="4" value="4" type="radio" class="pr_result_radio"></input>
                <label for="4" class="product_name">비타민D(1개월)</label>
                <input name="pr_name" id="5" value="5" type="radio" class="pr_result_radio"></input>
                <label for="5" class="product_name">오메가3 콰트로(1개월)</label>
                <input name="pr_name" id="6" value="6" type="radio" class="pr_result_radio"></input>
                <label for="5" class="product_name">근본(10+2 12개월)</label>
                <input name="pr_name" id="7" value="7" type="radio" class="pr_result_radio"></input>
                <label for="5" class="product_name">컷 앤 다운(1개월)</label>
            </div>
        </div>
        <div class="modal_footer">
            <button type="button" class="modal_action_btn modal_secondary_btn" onclick="closeProductSearchModal();">취소</button>
            <button type="button" class="modal_action_btn modal_primary_btn" onclick="closeProductSearchModal();">확인</button>
        </div>
    </div>
</div>

<script>
function openProductSearchModal() {
    document.getElementById('modal_product_search_overlay').style.display = 'flex';
}

function closeProductSearchModal() {
    document.getElementById('modal_product_search_overlay').style.display = 'none';
}

</script>



<style>
    
    /* crm_sch_write.asp modal styles */
    .modal_overlay {
        /* 모달 오버레이의 기존 스타일 유지 */
    }
    
    .modal_dialog {
        /* 모달 다이얼로그의 기존 스타일 유지 */
    }
    
    
    .modal_content_sch{
        padding: 20px 20px 10px 20px;
        text-align: center;
        position:relative;
        max-height:450px;
    }
    
    
    .modal_content_sch p {
        font-size: 1.4rem;
        color: #555;
        line-height: 1.5;
    }
    
    .sch_write_list {
        display: flex;
        align-items: center;
        padding: 10px 0;
    }
    
    .sch_write_list:first-child {
        padding-top: 0;
    }
    
    .sch_write_list:last-child {
        border-bottom: none;
    }
    
    .sch_write_list label {
        flex: 0 0 80px; /* 라벨 너비 고정 */
        font-size: 1.4rem;
        font-weight: 500;
        color: #333;
        text-align: left;
        padding-right:10px;
    }
    
    .sch_write_list02 {
        display: flex;
        align-items: top;
        padding: 10px 0;
    
    }
    .sch_write_list02 label {
        flex: 0 0 80px; /* 라벨 너비 고정 */
        font-size: 1.4rem;
        font-weight: 500;
        color: #333;
        text-align: left;
        padding-right:10px;
        padding-top:2px;
        vertical-align: top;
    }
    
    
    .modal_action_btn {
        width: 100%;
        font-size: 1.6rem;
        font-weight: 600;
        border-radius: 5px;
        cursor: pointer;
    }
    
    .modal_primary_btn {
        background-color: #ee3338;
        color: #fff;
        border: 1px solid #ee3338;
    }
    
    .modal_primary_btn:hover {
        background-color: #d12c31;
        border: 1px solid #d12c31;
    }
    
    .mb10 {
        margin-bottom: 10px;
    }
    
    
    
    .input_text_style {
        width: 100%;
        padding: 8px 10px;
        border: 1px solid #e9e9e9;
        border-radius: 5px;
        font-size: 1.5rem;
        color: #333;
        -webkit-appearance: none;
        -moz-appearance: none;
        appearance: none;
        outline: none;
    }
    
    .input_text_style:focus {
        border-color: #a0a0a0; /* 커서 활성화 시 테두리 색상 변경 */
    }
    
    
    .search_product_box{
        display:flex;
        width:100%;
        justify-content:space-between;
        align-items: center;
        gap:10px;
    }
        .search_product_box label{
            width:25%;
            max-width:70px;
            text-align:center;
            font-size:1.5rem;
            font-weight:500;
            color:#ee3338;
            border:1px solid #ee3338;
            border-radius:5px;
            padding:5px 5px;
        }
    
        .search_product_box .input_text_style {
            width:100%;
        }
        .search_product_box .input_text_style::placeholder {
            color: #c9c9c9;
            font-weight: 300;
        }
    
    
    
    
        .result_list{
            margin-top:20px;
            max-height:200px;
            overflow-y:scroll;
            display:flex;
            flex-direction:column;
        }
            .product_name{
                text-align:left;
                padding:10px 15px;
                font-size:1.4rem;
                font-weight:500;
                color:#333;
                background-color:#f8f8f8;
                border-bottom:1px solid #f0f0f0;
            }
            
            .result_list label{
                min-width:130px;
                color:#333;
                word-break: keep-all;
            }
        .pr_result_radio[type="radio"] {
            display: none;
        }
        
        .pr_result_radio[type="radio"]:checked + label {
            background-color: #ee3338;
            color: #fff;
        }
    </style>