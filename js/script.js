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

    const cardBannerSlide = document.querySelector('.card_banner_slide');
    if (cardBannerSlide) {
        const container = cardBannerSlide.querySelector('.card_banner_container');
        const dots = cardBannerSlide.querySelectorAll('.card_nav_dot');
        const slideCount = container.querySelectorAll('.card_banner_text').length;
        let currentIndex = 0;
        let isDragging = false;
        let startX = 0;
        let diffX = 0;

        function showSlide(index) {
            container.style.transition = 'transform 0.5s ease-in-out';
            container.style.transform = `translateX(-${index * (100 / slideCount)}%)`;
            dots.forEach((dot, i) => {
                dot.classList.toggle('active', i === index);
            });
            currentIndex = index;
        }

        function dragStart(e) {
            isDragging = true;
            startX = e.pageX || e.touches[0].pageX;
            container.style.transition = 'none';
            container.style.cursor = 'grabbing';
        }

        function dragMove(e) {
            if (isDragging) {
                const currentX = e.pageX || e.touches[0].pageX;
                diffX = currentX - startX;
                const initialTransform = -currentIndex * (100 / slideCount);
                container.style.transform = `translateX(calc(${initialTransform}% + ${diffX}px))`;
            }
        }

        function dragEnd() {
            if (!isDragging) return;
            isDragging = false;
            container.style.transition = 'transform 0.5s ease-in-out';
            container.style.cursor = 'grab';

            const threshold = cardBannerSlide.offsetWidth / 4;
            if (diffX > threshold && currentIndex > 0) {
                showSlide(currentIndex - 1);
            } else if (diffX < -threshold && currentIndex < slideCount - 1) {
                showSlide(currentIndex + 1);
            } else {
                showSlide(currentIndex);
            }
            diffX = 0;
        }

        container.addEventListener('mousedown', dragStart);
        container.addEventListener('touchstart', dragStart);

        container.addEventListener('mousemove', dragMove);
        container.addEventListener('touchmove', dragMove);

        container.addEventListener('mouseup', dragEnd);
        container.addEventListener('touchend', dragEnd);

        container.addEventListener('mouseleave', dragEnd);

        container.style.cursor = 'grab';

        // Initial setup
        showSlide(0);
    }
});