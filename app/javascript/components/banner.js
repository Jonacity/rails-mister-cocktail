import Typed from 'typed.js';

function loadDynamicBannerText() {
  new Typed('#banner-typed-text', {
    strings: ["Do you know this cocktail?", "Let's drink!"],
    typeSpeed: 80,
    loop: true
  });
}

export { loadDynamicBannerText };

