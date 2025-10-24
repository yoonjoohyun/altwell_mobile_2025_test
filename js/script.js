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
            slideUl.style.marginLeft = -100 + 'vw';

            function goToSlide(index, withTransition = true) {
                if (withTransition) {
                    slideUl.style.transition = 'margin-left 0.5s ease-in-out';
                } else {
                    slideUl.style.transition = 'none';
                }
                slideUl.style.marginLeft = -index * 100 + 'vw';
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
                diffX = 0,
                initialMarginLeft = 0;

            slideUl.addEventListener('touchstart', (e) => {
                isDragging = true;
                startX = e.touches[0].pageX;
                initialMarginLeft = -currentIndex * window.innerWidth;
                slideUl.style.transition = 'none';
                clearInterval(autoPlayInterval);
            });

            slideUl.addEventListener('touchmove', (e) => {
                if (isDragging) {
                    const currentX = e.touches[0].pageX;
                    diffX = currentX - startX;
                    slideUl.style.marginLeft = `${initialMarginLeft + diffX}px`;
                }
            });

            slideUl.addEventListener('touchend', () => {
                isDragging = false;
                slideUl.style.transition = 'margin-left 0.5s ease-in-out';
                autoPlayInterval = setInterval(nextSlide, 3500);

                if (diffX > 50) {
                    prevSlide();
                } else if (diffX < -50) {
                    nextSlide();
                } else {
                    goToSlide(currentIndex);
                }
                diffX = 0;
            });
        }
    }

    const topNavi = document.querySelector('.top_navi');
    const topNoti = document.querySelector('.top_noti');
    if (topNavi && topNoti) {
        let lastScrollY = window.scrollY;
        window.addEventListener('scroll', () => {
            if (window.scrollY > 50 && window.scrollY > lastScrollY) {
                // Scroll down
                topNavi.style.height = '90px';
                topNoti.style.height = '0';

            } else if(window.scrollY < lastScrollY) {
                // Scroll up
                topNavi.style.height = '120px';
                topNoti.style.height = '30px';
            }
            lastScrollY = window.scrollY;
        });
    }
    const prSize = document.querySelector('.pr_size');
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

        document.addEventListener('click', () => {
            prSize.classList.remove('active');
        });
    }
});