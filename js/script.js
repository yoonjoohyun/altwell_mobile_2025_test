document.addEventListener('DOMContentLoaded', function () {
    const slideContainer = document.querySelector('.main_banner_slide');
    if (slideContainer) {
        const slideUl = slideContainer.querySelector('ul');
        const slideLis = slideUl.querySelectorAll('li');
        const prevButton = slideContainer.querySelector('.prev');
        const nextButton = slideContainer.querySelector('.next');

        if (slideLis.length > 0) {
            let currentIndex = 1;
            const slideCount = slideLis.length;

            const firstClone = slideLis[0].cloneNode(true);
            const lastClone = slideLis[slideCount - 1].cloneNode(true);
            slideUl.appendChild(firstClone);
            slideUl.insertBefore(lastClone, slideLis[0]);

            const newSlideCount = slideUl.querySelectorAll('li').length;
            slideUl.style.width = newSlideCount * 100 + 'vw';
            let currentPos = -window.innerWidth;
            slideUl.style.transform = `translateX(${currentPos}px)`;

            function goToSlide(index, withTransition = true) {
                if (withTransition) {
                    slideUl.style.transition = 'transform 0.5s ease-in-out';
                } else {
                    slideUl.style.transition = 'none';
                }
                currentPos = -index * window.innerWidth;
                slideUl.style.transform = `translateX(${currentPos}px)`;
                currentIndex = index;
            }

            function nextSlide() {
                if (currentIndex >= newSlideCount - 1) return;
                goToSlide(currentIndex + 1);
            }

            function prevSlide() {
                if (currentIndex <= 0) return;
                goToSlide(currentIndex - 1);
            }

            let autoPlayInterval = setInterval(nextSlide, 3500);

            nextButton.addEventListener('click', () => {
                clearInterval(autoPlayInterval);
                nextSlide();
                autoPlayInterval = setInterval(nextSlide, 3500);
            });

            prevButton.addEventListener('click', () => {
                clearInterval(autoPlayInterval);
                prevSlide();
                autoPlayInterval = setInterval(nextSlide, 3500);
            });

            slideUl.addEventListener('transitionend', () => {
                if (currentIndex === 0) {
                    goToSlide(slideCount, false);
                }
                if (currentIndex === newSlideCount - 1) {
                    goToSlide(1, false);
                }
            });

            // Swipe functionality
            let isDragging = false,
                startX = 0,
                animationFrame = null;

            function dragStart(e) {
                isDragging = true;
                startX = e.pageX || e.touches[0].pageX;
                slideUl.style.transition = 'none';
                clearInterval(autoPlayInterval);
                slideUl.style.cursor = 'grabbing';
            }

            function dragMove(e) {
                if (isDragging) {
                    const currentX = e.pageX || e.touches[0].pageX;
                    const diffX = currentX - startX;
                    if (animationFrame) {
                        cancelAnimationFrame(animationFrame);
                    }
                    animationFrame = requestAnimationFrame(() => {
                        slideUl.style.transform = `translateX(${currentPos + diffX}px)`;
                    });
                }
            }

            function dragEnd(e) {
                if (!isDragging) return;
                isDragging = false;
                const currentX = e.pageX || e.changedTouches[0].pageX;
                const diffX = currentX - startX;

                if (animationFrame) {
                    cancelAnimationFrame(animationFrame);
                }

                autoPlayInterval = setInterval(nextSlide, 3500);
                slideUl.style.cursor = 'grab';

                const threshold = window.innerWidth / 4;
                if (diffX > threshold) {
                    prevSlide();
                } else if (diffX < -threshold) {
                    nextSlide();
                } else {
                    goToSlide(currentIndex);
                }
            }

            slideUl.addEventListener('mousedown', dragStart);
            slideUl.addEventListener('touchstart', dragStart);

            slideUl.addEventListener('mousemove', dragMove);
            slideUl.addEventListener('touchmove', dragMove);

            slideUl.addEventListener('mouseup', dragEnd);
            slideUl.addEventListener('touchend', dragEnd);

            slideUl.addEventListener('mouseleave', (e) => {
                if (isDragging) {
                    dragEnd(e);
                }
            });

            slideUl.style.cursor = 'grab';
        }
    }

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