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

    document.addEventListener('click', () => {
        const allPrSizes = document.querySelectorAll('.pr_size');
        allPrSizes.forEach(prSize => {
            prSize.classList.remove('active');
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
});