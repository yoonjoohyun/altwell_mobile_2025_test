document.addEventListener('DOMContentLoaded', function () {
    if (document.querySelector('.main_banner_slide')) {
        var swiper = new Swiper('.main_banner_slide', {
            loop: true,
            autoplay: {
                delay: 3500,
                disableOnInteraction: false,
            },
            pagination: {
                el: '.swiper-pagination',
                clickable: true,
            },
            navigation: {
                nextEl: '.swiper-button-next',
                prevEl: '.swiper-button-prev',
            },
            grabCursor: true,
        });
    }

    const topNavi = document.querySelector('.top_navi');
    const topNoti = document.querySelector('.top_noti');
    const wrap = document.querySelector('.wrap');

    if (topNavi && topNoti && wrap) {
        let lastScrollTop = 0;
        wrap.addEventListener('scroll', () => {
            let currentScrollTop = wrap.scrollTop;
            if (currentScrollTop > 50 && currentScrollTop > lastScrollTop) {
                // Scroll down
                topNavi.style.height = '90px';
                topNoti.style.height = '0';
            } else {
                // Scroll up
                topNavi.style.height = '120px';
                topNoti.style.height = '30px';
            }
            lastScrollTop = currentScrollTop <= 0 ? 0 : currentScrollTop;
        });
    }
    const prSizes = document.querySelectorAll('.pr_size');
    prSizes.forEach(prSize => {
        const sizeBtn = prSize.querySelector('.size_btn');
        const sizeText = prSize.querySelector('.size_text');
        const sizePoint = prSize.querySelector('.size_point'); // For goods_cart.asp
        const sizeDropdown = prSize.querySelector('.size_dropdown');

        if (sizeBtn && sizeDropdown) {
            sizeBtn.addEventListener('click', (event) => {
                event.stopPropagation();
                // Close other dropdowns
                document.querySelectorAll('.pr_size.active').forEach(activeSize => {
                    if (activeSize !== prSize) {
                        activeSize.classList.remove('active');
                    }
                });
                prSize.classList.toggle('active');
            });

            const sizePick = prSize.querySelector('.size_pick');
            sizeDropdown.addEventListener('click', (event) => {
                if (event.target.classList.contains('size_option')) {
                    const selectedSize = event.target.textContent;
                    
                    // Update sizeText with the selected size.
                    if (sizeText) {
                        sizeText.textContent = selectedSize;
                    }
                    // sizePoint should remain as an arrow, so DO NOT update its text content.

                    // Update sizePick, which is likely an internal display for the dropdown.
                    if (sizePick) {
                        sizePick.textContent = selectedSize;
                    }
                    prSize.classList.remove('active');
                }
            });
        }
    });

    // New functionality for gl_select dropdown
    const glSelects = document.querySelectorAll('.gl_select');
    glSelects.forEach(glSelect => {
        const selectBtn = glSelect.querySelector('.gl_select_btn');
        const selectText = glSelect.querySelector('.gl_select_text');
        const selectDropdown = glSelect.querySelector('.gl_select_dropdown');
        const selectPick = glSelect.querySelector('.gl_select_pick');

        if (selectBtn && selectDropdown) {
            selectBtn.addEventListener('click', (event) => {
                event.stopPropagation();
                // Close other dropdowns
                document.querySelectorAll('.gl_select.active').forEach(activeSelect => {
                    if (activeSelect !== glSelect) {
                        activeSelect.classList.remove('active');
                    }
                });
                glSelect.classList.toggle('active');
            });

            selectDropdown.addEventListener('click', (event) => {
                if (event.target.classList.contains('gl_select_option')) {
                    const selectedOption = event.target.textContent;
                    if (selectText) {
                        selectText.textContent = selectedOption;
                        selectText.classList.add('selected-option');
                    }
                    if (selectPick) {
                        selectPick.textContent = selectedOption;
                    }
                    glSelect.classList.remove('active');
                }
            });
        }
    });

    document.addEventListener('click', () => {
        const allPrSizes = document.querySelectorAll('.pr_size');
        allPrSizes.forEach(prSize => {
            prSize.classList.remove('active');
        });
        const allGlSelects = document.querySelectorAll('.gl_select');
        allGlSelects.forEach(glSelect => {
            glSelect.classList.remove('active');
        });
    });

    if (document.querySelector('.card_banner_slide')) {
        var cardSwiper = new Swiper('.card_banner_slide', {
            loop: true,
            pagination: {
                el: '.swiper-pagination',
                clickable: true,
            },
            grabCursor: true,
        });
    }

    // New functionality for Altpay card swiper
    if (document.querySelector('#payment_info_con .swiper-container')) {
        var altpaySwiper = new Swiper('#payment_info_con .swiper-container', {
            slidesPerView: 'auto', // Adjust as needed, 'auto' is good for variable width slides
            spaceBetween: 10,      // Space between slides
            freeMode: true,        // Enable free mode for swiping
            grabCursor: true,
            // If you added pagination or navigation elements in HTML, uncomment these:
            // pagination: {
            //     el: '.swiper-pagination',
            //     clickable: true,
            // },
            // navigation: {
            //     nextEl: '.swiper-button-next',
            //     prevEl: '.swiper-button-prev',
            // },
        });
    }

    const categoryItems = document.querySelectorAll('.category_box ul li');
    const topNav = document.querySelector('.top_navi');

    categoryItems.forEach(item => {
        item.addEventListener('click', () => {
            // Remove active class from all items
            categoryItems.forEach(i => i.classList.remove('active'));
            // Add active class to clicked item
            item.classList.add('active');
            // Add class to top_navi
            topNav.classList.add('category-selected');
        });
    });

    // New functionality for open_btn
    const openButtons = document.querySelectorAll('.open_btn');

    openButtons.forEach(button => {
        button.addEventListener('click', function() {
            // Toggle 'active' class on the clicked button
            this.classList.toggle('active');

            // Get the ID of the target div from the 'for' attribute
            const targetId = this.getAttribute('for');
            if (targetId) {
                const targetDiv = document.getElementById(targetId);
                if (targetDiv) {
                    // Toggle 'fold_contents' class on the target div
                    targetDiv.classList.toggle('fold_contents');
                }
            }
        });
    });

    // New functionality for del_info_btn
    // Select all del_info_btn elements, excluding those inside a .postbox
    const delInfoBtns = document.querySelectorAll('.del_info_btn:not(.postbox .del_info_btn)');

    delInfoBtns.forEach(button => {
        button.addEventListener('click', function() {
            const parentDelRowline = this.closest('.del_rowline_flex.mb15'); // Check if it's part of the address selection group

            if (parentDelRowline) {
                // If it's part of the address selection group, remove 'select' from siblings and add to clicked
                const siblings = parentDelRowline.querySelectorAll('.del_info_btn');
                siblings.forEach(sibling => sibling.classList.remove('select'));
                this.classList.add('select');
            }
            // No else block needed as other del_info_btn are excluded by the selector
        });
    });

    // New functionality for del_pay_btn
    const delPayBtns = document.querySelectorAll('.del_pay_btn');

    delPayBtns.forEach(button => {
        button.addEventListener('click', function() {
            const parentPayOptions = this.closest('.del_rowline_03.mb15'); // Find the common parent for payment options

            if (parentPayOptions) {
                // If a parent is found, remove 'select' from siblings and add to clicked
                const siblings = parentPayOptions.querySelectorAll('.del_pay_btn');
                siblings.forEach(sibling => sibling.classList.remove('select'));
                this.classList.add('select');
            }
        });
    });

    // Auto-resize textarea functionality
    const autoResizeTextarea = document.getElementById('del_info_memo_02');
    if (autoResizeTextarea) {
        autoResizeTextarea.addEventListener('input', function() {
            this.style.height = 'auto';
            this.style.height = (this.scrollHeight) + 'px';
        });
        // Set initial height
        autoResizeTextarea.style.height = 'auto';
        autoResizeTextarea.style.height = (autoResizeTextarea.scrollHeight) + 'px';
    }
});