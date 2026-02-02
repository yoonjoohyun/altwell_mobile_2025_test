<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ACC 이용 예약 - 마이 오피스</title>
    <link rel="stylesheet" href="/2025/css/index.css?ver=0132">
    <link rel="stylesheet" href="/2025/css/main.css?ver=0132">
    <link rel="stylesheet" href="/2025/css/comm_acc_head_sch.css?ver=0132">
    <link rel="stylesheet" href="/2025/css/modal.css?ver=0132">
</head>
<body>

<div class="wrap">
    <!--#include virtual="/2025/components/top_navi.asp" -->
    
    <div class="main_contents">
        <div class="category_navi">
            <div class="back_btn" onclick="history.back()"></div>
            <p>ACC 이용 예약</p>
            <div class="hamburger_btn"></div>
        </div>
        <div class="calendar_box">
            <div class="calendar_header">
                <button class="calendar_btn"><img src="/2025/images/icon/arrow/Chevron_Left.png" alt="이전">이전</button>
                <div class="calendar_title">2026년 01월</div>
                <button class="calendar_btn">다음<img src="/2025/images/icon/arrow/Chevron_Right.png" alt="다음"></button>
            </div>
            <div class="calendar_weekdays">
                <div class="weekday sunday">일</div>
                <div class="weekday">월</div>
                <div class="weekday">화</div>
                <div class="weekday">수</div>
                <div class="weekday">목</div>
                <div class="weekday">금</div>
                <div class="weekday saturday">토</div>
            </div>
            <div class="calendar_days">
                <div class="day current-month">
                    <div></div>
                </div>
                <div class="day current-month">
                    <div></div>
                </div>
                <div class="day current-month">
                    <div></div>
                </div>
                <div class="day current-month">
                    <div></div>
                </div>
                <div class="day current-month">
                    <div>1</div>
                </div>
                <div class="day current-month">
                    <div>2</div>
                </div>
                <div class="day current-month saturday">
                    <div>3</div>
                </div>
                <div class="day current-month sunday">
                    <div>4</div>
                </div>
                <div class="day current-month">
                    <div>5</div>
                </div>
                <div class="day current-month">
                    <div>6</div>
                </div>
                <div class="day current-month">
                    <div>7</div>
                    <a href="javascript:openAccInfo01Modal();" class="noti_red_point">5</a>
                    <a href="javascript:openAccInfo03Modal();" class="noti_orange_point">12</a>
                </div>
                <div class="day current-month">
                    <div>8</div>
                </div>
                <div class="day current-month">
                    <div>9</div>
                </div>
                <div class="day current-month saturday">
                    <div>10</div>
                </div>
                <div class="day current-month sunday">
                    <div>11</div>
                </div>
                <div class="day current-month">
                    <div>12</div>
                </div>
                <div class="day current-month">
                    <div>13</div>
                </div>
                <div class="day current-month">
                    <div>14</div>
                </div>
                <div class="day current-month">
                    <div>15</div>
                </div>
                <div class="day current-month">
                    <div>16</div>
                    <a href="javascript:openAccInfo01Modal();" class="noti_red_point">8</a>
                    <a href="javascript:openAccInfo02Modal();" class="noti_blue_point">1</a>
                </div>
                <div class="day current-month saturday">
                    <div>17</div>
                </div>
                <div class="day current-month sunday">
                    <div>18</div>
                </div>
                <div class="day current-month">
                    <div>19</div>
                </div>
                <div class="day current-month">
                    <div>20</div>
                </div>
                <div class="day current-month">
                    <div>21</div>
                </div>
                <div class="day current-month">
                    <div>22</div>
                    <a href="javascript:openAccInfo03Modal();" class="noti_orange_point">2</a>
                </div>
                <div class="day current-month">
                    <div>23</div>
                </div>
                <div class="day current-month saturday">
                    <div>24</div>
                </div>
                <div class="day current-month sunday">
                    <div>25</div>
                    <a href="javascript:openAccInfo01Modal();" class="noti_red_point">12</a>
                </div>
                <div class="day current-month">
                    <div>26</div>
                </div>
                <div class="day current-month">
                    <div>27</div>
                </div>
                <div class="day current-month">
                    <div>28</div>
                </div>
                <div class="day current-month">
                    <div>29</div>
                </div>
                <div class="day current-month">
                    <div>30</div>
                </div>
                <div class="day current-month saturday">
                    <div>31</div>
                </div>
            </div>
        </div>
        <div class="calendar_noti">
            <div class="noti_red">
                <div class="noti_red_point">-</div>
                ACC투어
            </div>
            <div class="noti_blue">
                <div class="noti_blue_point">-</div>
                대교육장
            </div>
            <div class="noti_orange">
                <div class="noti_orange_point">-</div>
                중회의실
            </div>
        </div>
        <div class="button_wrap">
            <a href="javascript:openAccWriteModal();" class="register_btn">일정 등록하기</a>
        </div>
        <!--#include virtual="/2025/components/footer.asp" -->
    </div>
    <!--#include virtual="/2025/components/bottom_navi.asp" -->
</div>

    <!--#include virtual="/2025/components/modal/acc_red.asp" -->
    <!--#include virtual="/2025/components/modal/acc_blue.asp" -->
    <!--#include virtual="/2025/components/modal/acc_orange.asp" -->
    <!--#include virtual="/2025/components/modal/acc_write.asp" -->

<script src="/2025/js/script.js?ver=030"></script>


</body>
</html>
