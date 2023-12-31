# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"
pin "bootstrap", to: "https://ga.jspm.io/npm:bootstrap@5.3.2/dist/js/bootstrap.esm.js"
pin "@popperjs/core", to: "https://ga.jspm.io/npm:@popperjs/core@2.11.8/lib/index.js"
pin "swiper", to: "https://ga.jspm.io/npm:swiper@11.0.2/swiper.mjs"
pin "aos", to: "https://ga.jspm.io/npm:aos@2.3.4/dist/aos.js"
pin "boxicons", to: "https://ga.jspm.io/npm:boxicons@2.1.4/dist/boxicons.js"
pin "google-fonts", to: "https://ga.jspm.io/npm:google-fonts@1.0.0/index.js"
pin_all_from "app/javascript/custom", under: "custom"
pin_all_from "app/javascript/vendor", under: "vendor"
