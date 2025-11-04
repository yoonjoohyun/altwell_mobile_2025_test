document.addEventListener('DOMContentLoaded', function () {
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

    const wrap = document.querySelector('.wrap');
    const topNavi = document.querySelector('.top_navi');
    const topNoti = document.querySelector('.top_noti');
    if (wrap && topNavi && topNoti) {
        let lastScrollTop = wrap.scrollTop;
        wrap.addEventListener('scroll', () => {
            if (wrap.scrollTop > 50 && wrap.scrollTop > lastScrollTop) {
                // Scroll down
                topNavi.style.height = '90px';
                topNoti.style.height = '0';

            } else if(wrap.scrollTop < lastScrollTop) {
                // Scroll up
                topNavi.style.height = '120px';
                topNoti.style.height = '30px';
            }
            lastScrollTop = wrap.scrollTop;
        });
    }
    const products = document.querySelectorAll('.product');
    products.forEach(product => {
        const prSize = product.querySelector('.pr_size');
        if (prSize) {
            const sizeBtn = prSize.querySelector('.size_btn');
            const sizeText = prSize.querySelector('.size_text');
            const sizeDropdown = prSize.querySelector('.size_dropdown');

            sizeBtn.addEventListener('click', (event) => {
                event.stopPropagation();
                prSize.classList.toggle('active');
            });

            const sizePick = prSize.querySelector('.size_pick');
            sizeDropdown.addEventListener('click', (event) => {
                if (event.target.classList.contains('size_option')) {
                    const selectedSize = event.target.textContent;
                    sizeText.textContent = selectedSize;
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

    var cardSwiper = new Swiper('.card_banner_slide', {
        loop: true,
        pagination: {
            el: '.swiper-pagination',
            clickable: true,
        },
        grabCursor: true,
    });

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