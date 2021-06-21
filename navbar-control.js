const currentLocation = location.href;
        const navLinks = document.querySelectorAll('.nav-link');
        for (navLink of navLinks) {
            if (navLink.href === currentLocation) {
                navLink.classList.add('nav-menu-link-acitve');
                navLink.classList.remove('nav-menu-link');
                navLink.setAttribute("aria-current", "page");
            }
        }