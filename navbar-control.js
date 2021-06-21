const currentLocation = location.href;
const navLinks = document.querySelectorAll('.nav-link');
const mobileLinks =document.querySelectorAll('.mobile-link')
for (navLink of navLinks) {
    if (navLink.href === currentLocation) {
        navLink.classList.add('nav-menu-link-acitve');
        navLink.classList.remove('nav-menu-link');
        navLink.setAttribute("aria-current", "page");
    }
}
for (mobileLink of mobileLinks) {
    if (mobileLink.href === currentLocation) {
        mobileLink.children[0].classList.add('d-none');
        mobileLink.children[0].classList.remove('d-block');
        mobileLink.children[1].classList.add('d-block');
        mobileLink.children[1].classList.remove('d-none');
        mobileLink.children[2].classList.remove('textIcon');
        mobileLink.children[2].classList.add('textIcon-active');


    }
}