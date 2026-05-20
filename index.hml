<!DOCTYPE html>

<html lang="ro"><head>
<meta charset="utf-8"/>
<meta content="width=device-width, initial-scale=1.0" name="viewport"/>
<title>Vitality by Bucătarul Personal - Dashboard</title>
<script src="https://cdn.tailwindcss.com?plugins=forms,container-queries"></script>
<link href="https://fonts.googleapis.com" rel="preconnect"/>
<link crossorigin="" href="https://fonts.gstatic.com" rel="preconnect"/>
<link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700&amp;display=swap" rel="stylesheet"/>
<link href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:wght,FILL@100..700,0..1&amp;display=swap" rel="stylesheet"/>
<link href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:wght,FILL@100..700,0..1&amp;display=swap" rel="stylesheet"/>
<script id="tailwind-config">
        tailwind.config = {
          darkMode: "class",
          theme: {
            extend: {
              "colors": {
                      "inverse-on-surface": "#f2f0f0",
                      "on-surface": "#1b1c1c",
                      "secondary-fixed-dim": "#ffb870",
                      "surface-container-high": "#e9e8e7",
                      "on-secondary-fixed": "#2c1600",
                      "on-primary": "#ffffff",
                      "surface-container-highest": "#e3e2e2",
                      "inverse-primary": "#78dc77",
                      "secondary-fixed": "#ffdcbe",
                      "secondary": "#8b5000",
                      "tertiary-container": "#33a0fe",
                      "on-secondary-fixed-variant": "#693c00",
                      "on-secondary": "#ffffff",
                      "on-error": "#ffffff",
                      "tertiary-fixed-dim": "#9ecaff",
                      "on-primary-fixed-variant": "#005313",
                      "error": "#ba1a1a",
                      "surface-container-low": "#f5f3f3",
                      "outline-variant": "#becab9",
                      "on-background": "#1b1c1c",
                      "error-container": "#ffdad6",
                      "on-tertiary-fixed": "#001d36",
                      "inverse-surface": "#303031",
                      "on-tertiary-fixed-variant": "#00497d",
                      "on-tertiary": "#ffffff",
                      "primary-fixed": "#94f990",
                      "outline": "#6f7a6b",
                      "surface-variant": "#e3e2e2",
                      "surface-dim": "#dbdad9",
                      "on-error-container": "#93000a",
                      "on-tertiary-container": "#00355d",
                      "on-surface-variant": "#3f4a3c",
                      "tertiary-fixed": "#d1e4ff",
                      "surface": "#fbf9f9",
                      "primary": "#006e1c",
                      "primary-container": "#4caf50",
                      "background": "#fbf9f9",
                      "surface-tint": "#006e1c",
                      "on-primary-fixed": "#002204",
                      "on-primary-container": "#003c0b",
                      "surface-container-lowest": "#ffffff",
                      "primary-fixed-dim": "#78dc77",
                      "on-secondary-container": "#653900",
                      "surface-bright": "#fbf9f9",
                      "tertiary": "#0061a4",
                      "surface-container": "#efeded",
                      "secondary-container": "#ff9800"
              },
              "borderRadius": {
                      "DEFAULT": "0.25rem",
                      "lg": "0.5rem",
                      "xl": "0.75rem",
                      "full": "9999px"
              },
              "spacing": {
                      "md": "24px",
                      "margin-mobile": "16px",
                      "lg": "40px",
                      "margin-desktop": "48px",
                      "sm": "12px",
                      "base": "8px",
                      "xs": "4px",
                      "xl": "64px",
                      "gutter": "16px"
              },
              "fontFamily": {
                      "label-md": [
                              "Inter"
                      ],
                      "headline-lg-mobile": [
                              "Inter"
                      ],
                      "label-sm": [
                              "Inter"
                      ],
                      "headline-lg": [
                              "Inter"
                      ],
                      "body-lg": [
                              "Inter"
                      ],
                      "headline-xl": [
                              "Inter"
                      ],
                      "headline-md": [
                              "Inter"
                      ],
                      "body-md": [
                              "Inter"
                      ]
              },
              "fontSize": {
                      "label-md": [
                              "14px",
                              {
                                      "lineHeight": "20px",
                                      "letterSpacing": "0.05em",
                                      "fontWeight": "600"
                              }
                      ],
                      "headline-lg-mobile": [
                              "28px",
                              {
                                      "lineHeight": "36px",
                                      "letterSpacing": "-0.01em",
                                      "fontWeight": "700"
                              }
                      ],
                      "label-sm": [
                              "12px",
                              {
                                      "lineHeight": "16px",
                                      "fontWeight": "500"
                              }
                      ],
                      "headline-lg": [
                              "32px",
                              {
                                      "lineHeight": "40px",
                                      "letterSpacing": "-0.02em",
                                      "fontWeight": "700"
                              }
                      ],
                      "body-lg": [
                              "18px",
                              {
                                      "lineHeight": "28px",
                                      "fontWeight": "400"
                              }
                      ],
                      "headline-xl": [
                              "40px",
                              {
                                      "lineHeight": "48px",
                                      "letterSpacing": "-0.02em",
                                      "fontWeight": "700"
                              }
                      ],
                      "headline-md": [
                              "24px",
                              {
                                      "lineHeight": "32px",
                                      "fontWeight": "600"
                              }
                      ],
                      "body-md": [
                              "16px",
                              {
                                      "lineHeight": "24px",
                                      "fontWeight": "400"
                              }
                      ]
              }
      },
          },
        }
      </script>
<style>
        body {
            background-color: theme('colors.background');
            color: theme('colors.on-background');
        }
      </style>
</head>
<body class="antialiased min-h-screen flex flex-col font-body-md pb-24 md:pb-0">
<!-- TopAppBar -->
<header class="bg-surface shadow-[0px_4px_20px_rgba(0,0,0,0.04)] w-full top-0 sticky z-50 flex justify-between items-center px-margin-mobile py-sm md:px-margin-desktop md:hidden">
<div class="flex items-center gap-3">
<div class="w-10 h-10 overflow-hidden flex items-center justify-center bg-surface-container-highest rounded-md">
<img alt="Vitality by Bucătarul Personal Logo" class="w-full h-full object-cover" src="https://lh3.googleusercontent.com/aida-public/AB6AXuDTfs8rws7VAhMgxzpGlKZd_g8Gu6w78AM4FF4zPUAe5Wiedcv1SjJJbTskoKnsW8olrvh70gIr1FkpqEWAoaCI_uj-gZOMHLebvztw6Kux6DACat4xAgNN9W70tAYE9m88Hm52DLcqP9CNI0is_xPtuaxa0gk7HbCf_tGJ3qA7MqOw1w0XonKrmBHkF0nf0LMhIgMKZJxm1ba56H9qsJZCXYqR5HPSTNF7oVaqZBjEvnBe0ESK9G3aGb1-VeA3s8ZopnO8b6HDXu9h"/>
</div>
<h1 class="font-headline-md text-headline-md font-bold text-primary">Vitality</h1>
</div>
<button class="w-10 h-10 rounded-full flex items-center justify-center text-on-surface-variant hover:bg-surface-container-low transition-colors active:scale-95 duration-200">
<span class="material-symbols-outlined" style="font-variation-settings: 'FILL' 0;">notifications</span>
</button>
</header>
<!-- Desktop TopAppBar (Simulated Nav) -->
<header class="hidden md:flex bg-surface shadow-[0px_4px_20px_rgba(0,0,0,0.04)] w-full top-0 sticky z-50 justify-between items-center px-margin-desktop py-sm">
<div class="flex items-center gap-4">
<div class="h-12 w-auto">
<img alt="Vitality by Bucătarul Personal Logo" class="h-full object-contain" src="https://lh3.googleusercontent.com/aida-public/AB6AXuDTfs8rws7VAhMgxzpGlKZd_g8Gu6w78AM4FF4zPUAe5Wiedcv1SjJJbTskoKnsW8olrvh70gIr1FkpqEWAoaCI_uj-gZOMHLebvztw6Kux6DACat4xAgNN9W70tAYE9m88Hm52DLcqP9CNI0is_xPtuaxa0gk7HbCf_tGJ3qA7MqOw1w0XonKrmBHkF0nf0LMhIgMKZJxm1ba56H9qsJZCXYqR5HPSTNF7oVaqZBjEvnBe0ESK9G3aGb1-VeA3s8ZopnO8b6HDXu9h"/>
</div>
<h1 class="font-headline-md text-headline-md font-bold text-primary">Vitality by Bucătarul Personal</h1>
</div>
<nav class="flex gap-8 items-center">
<a class="font-label-md text-label-md text-primary border-b-2 border-primary py-2" href="#">Dashboard</a>
<a class="font-label-md text-label-md text-on-surface-variant hover:text-primary transition-colors py-2" href="#">Meals</a>
<a class="font-label-md text-label-md text-on-surface-variant hover:text-primary transition-colors py-2" href="#">Chefs</a>
<button class="w-10 h-10 rounded-full flex items-center justify-center text-on-surface-variant hover:bg-surface-container-low transition-colors active:scale-95 duration-200">
<span class="material-symbols-outlined" style="font-variation-settings: 'FILL' 0;">notifications</span>
</button>
<div class="w-10 h-10 rounded-full overflow-hidden bg-surface-container-highest">
<img alt="User Profile" class="w-full h-full object-cover" data-alt="A close-up, brightly lit portrait of a healthy, energetic young woman smiling. The background is a soft, blurred bright white and light green, fitting a clean, modern health app aesthetic. Professional corporate photography style." src="https://lh3.googleusercontent.com/aida-public/AB6AXuA7VertPbmbozYVuiJIuiHGi4J6fJx6hnHnO4jNT5Ejgmjc3leT0aHeBjHO-tkOVMtW0XmDtpj9UDe856IPHe5BduDrsZU0dsgaAAKUi4iKIyDHfyv165iDIiJck4DsuB4tFMCFqyKYpsoDpXlPViD77DYRS5_FynwABulm8csnyffYjk6OERVaKgXBxaqM0MQLdso58tWM4O8Qklpm3z8dDF5m6c8lu-cBh8eO06FUNaozxTF0c_W_WumkfRXMYK_T8Hv2zeE9dgWE"/>
</div>
</nav>
</header>
<main class="flex-grow w-full max-w-[1280px] mx-auto px-margin-mobile md:px-margin-desktop py-md md:py-lg flex flex-col gap-md md:gap-lg">
<!-- Welcome Section -->
<section class="flex flex-col gap-xs">
<h2 class="font-headline-lg-mobile md:font-headline-lg text-headline-lg-mobile md:text-headline-lg text-on-surface">Bine ai venit la Vitality</h2>
<p class="font-body-md text-body-md text-on-surface-variant">Sănătatea ta, gătită cu măiestrie de Bucătarul Personal.</p>
</section>
<!-- Hero Card (Bento Style) -->
<section class="grid grid-cols-1 md:grid-cols-3 gap-md">
<!-- Main Hero Content -->
<div class="md:col-span-2 relative rounded-xl overflow-hidden shadow-[0px_4px_20px_rgba(0,0,0,0.04)] h-64 md:h-80 flex flex-col justify-end p-lg group cursor-pointer border border-outline-variant/30">
<img alt="Healthy gourmet meal" class="absolute inset-0 w-full h-full object-cover transition-transform duration-700 group-hover:scale-105" data-alt="A top-down, brightly lit, high-resolution photograph of a vibrant, healthy gourmet meal. The dish features fresh greens, a perfectly cooked piece of salmon, and colorful vegetables on a clean white ceramic plate. The setting is a modern, airy kitchen table with subtle light green accents in the background, matching a fresh, clinical yet appetizing health app aesthetic." src="https://lh3.googleusercontent.com/aida-public/AB6AXuDCJa8fR6vcvsRlJj5d2N6uDg9GF1MC1wHeZTpryQrqQ2VCBs1WeZUG-vBfZd1aR_QWFa_1ZCyLLpCz1MOjkakfJEZloCtCqNSOyCek-1AxSA6Sg4LAtY_jXmHDEf16qz8xsLsDyLHXgF8f6jSJOWbkR7bq1ZstPpPqO6xoqVoKmikFzrFi9MDW6Kr0hD9yFwCg44jWARwq3QLJ9MEgpSj0WKsRG78-YkGqO7vWxdnQsimk7Ucq2MTXb2txsklPj9RRVy6hVjp6V5pi"/>
<div class="absolute inset-0 bg-gradient-to-t from-black/80 via-black/30 to-transparent"></div>
<div class="relative z-10 text-white">
<span class="inline-block px-3 py-1 bg-primary/90 rounded-full font-label-sm text-label-sm mb-sm backdrop-blur-sm">Programul de Azi</span>
<h3 class="font-headline-md text-headline-md mb-2">Mese gătite de chef, planificate de nutriționist.</h3>
<p class="font-body-md text-body-md text-white/90 max-w-md hidden md:block">Descoperă echilibrul perfect între savoare și sănătate cu meniul tău personalizat pentru astăzi.</p>
</div>
</div>
<!-- Macro Summary / Quick Stats Bento -->
<div class="bg-surface-container-lowest rounded-xl p-md shadow-[0px_4px_20px_rgba(0,0,0,0.04)] border border-outline-variant/30 flex flex-col justify-between">
<div>
<div class="flex justify-between items-center mb-sm">
<h4 class="font-label-md text-label-md text-on-surface">Progres Zilnic</h4>
<span class="material-symbols-outlined text-primary">local_fire_department</span>
</div>
<div class="flex items-end gap-2 mb-md">
<span class="font-headline-xl text-headline-xl text-primary leading-none">1450</span>
<span class="font-body-md text-body-md text-on-surface-variant pb-1">/ 2000 kcal</span>
</div>
</div>
<div class="space-y-3">
<!-- Macro: Protein -->
<div>
<div class="flex justify-between font-label-sm text-label-sm mb-1">
<span class="text-on-surface-variant">Proteine</span>
<span class="text-on-surface font-semibold">85g / 120g</span>
</div>
<div class="w-full bg-surface-container-high rounded-full h-1.5 overflow-hidden">
<div class="bg-primary h-1.5 rounded-full" style="width: 70%"></div>
</div>
</div>
<!-- Macro: Carbs -->
<div>
<div class="flex justify-between font-label-sm text-label-sm mb-1">
<span class="text-on-surface-variant">Carbohidrați</span>
<span class="text-on-surface font-semibold">120g / 200g</span>
</div>
<div class="w-full bg-surface-container-high rounded-full h-1.5 overflow-hidden">
<div class="bg-secondary-container h-1.5 rounded-full" style="width: 60%"></div>
</div>
</div>
<!-- Macro: Fats -->
<div>
<div class="flex justify-between font-label-sm text-label-sm mb-1">
<span class="text-on-surface-variant">Grăsimi</span>
<span class="text-on-surface font-semibold">40g / 65g</span>
</div>
<div class="w-full bg-surface-container-high rounded-full h-1.5 overflow-hidden">
<div class="bg-tertiary-container h-1.5 rounded-full" style="width: 65%"></div>
</div>
</div>
</div>
</div>
</section>
<!-- Quick Actions Grid -->
<section class="grid grid-cols-2 md:grid-cols-4 gap-sm md:gap-md">
<button class="bg-surface-container-lowest hover:bg-surface-container-low transition-colors rounded-xl p-md flex flex-col items-center justify-center gap-sm shadow-[0px_4px_20px_rgba(0,0,0,0.04)] border border-outline-variant/30 group active:scale-95 duration-200">
<div class="w-12 h-12 rounded-full bg-primary-container/20 flex items-center justify-center group-hover:bg-primary-container/40 transition-colors">
<span class="material-symbols-outlined text-primary" style="font-variation-settings: 'FILL' 1;">restaurant_menu</span>
</div>
<span class="font-label-md text-label-md text-on-surface text-center">Vezi Planul<br/>de Azi</span>
</button>
<button class="bg-surface-container-lowest hover:bg-surface-container-low transition-colors rounded-xl p-md flex flex-col items-center justify-center gap-sm shadow-[0px_4px_20px_rgba(0,0,0,0.04)] border border-outline-variant/30 group active:scale-95 duration-200">
<div class="w-12 h-12 rounded-full bg-secondary-container/20 flex items-center justify-center group-hover:bg-secondary-container/40 transition-colors">
<span class="material-symbols-outlined text-secondary" style="font-variation-settings: 'FILL' 1;">local_dining</span>
</div>
<span class="font-label-md text-label-md text-on-surface text-center">Rezervă un<br/>Bucătar</span>
</button>
<button class="bg-surface-container-lowest hover:bg-surface-container-low transition-colors rounded-xl p-md flex flex-col items-center justify-center gap-sm shadow-[0px_4px_20px_rgba(0,0,0,0.04)] border border-outline-variant/30 group active:scale-95 duration-200">
<div class="w-12 h-12 rounded-full bg-tertiary-container/20 flex items-center justify-center group-hover:bg-tertiary-container/40 transition-colors">
<span class="material-symbols-outlined text-tertiary" style="font-variation-settings: 'FILL' 1;">menu_book</span>
</div>
<span class="font-label-md text-label-md text-on-surface text-center">Jurnal<br/>de Masă</span>
</button>
<button class="bg-surface-container-lowest hover:bg-surface-container-low transition-colors rounded-xl p-md flex flex-col items-center justify-center gap-sm shadow-[0px_4px_20px_rgba(0,0,0,0.04)] border border-outline-variant/30 group active:scale-95 duration-200">
<div class="w-12 h-12 rounded-full bg-surface-container-high flex items-center justify-center group-hover:bg-surface-container-highest transition-colors">
<span class="material-symbols-outlined text-on-surface-variant" style="font-variation-settings: 'FILL' 1;">shopping_cart</span>
</div>
<span class="font-label-md text-label-md text-on-surface text-center">Listă<br/>Cumpărături</span>
</button>
</section>
<!-- Partnership Highlight (Glassmorphism inspired) -->
<section class="bg-secondary-container text-on-secondary-container rounded-xl p-md flex flex-col md:flex-row items-center justify-between gap-md shadow-[0px_4px_20px_rgba(0,0,0,0.04)] border border-outline-variant/30">
<div class="flex items-center gap-md">
<div class="w-12 h-12 bg-white/20 rounded-full flex items-center justify-center">
<span class="material-symbols-outlined text-[28px]" style="font-variation-settings: 'FILL' 1;">celebration</span>
</div>
<div>
<h4 class="font-headline-md text-headline-md">Ofertă Specială!</h4>
<p class="font-body-md">Obține 20% reducere la prima ta rezervare de bucătar.</p>
</div>
</div>
<button class="bg-on-secondary-container text-secondary-container font-label-md px-6 py-2 rounded-lg hover:opacity-90 transition-opacity active:scale-95 duration-200">
        Profită Acum
    </button>
</section><section class="relative rounded-xl overflow-hidden bg-primary/5 p-lg border border-primary/20 shadow-[0px_4px_20px_rgba(0,0,0,0.04)] flex flex-col md:flex-row items-center gap-lg">
<div class="flex-1 space-y-4 relative z-10">
<div class="inline-flex items-center gap-2 px-3 py-1 bg-surface rounded-full shadow-sm">
<span class="material-symbols-outlined text-primary text-[18px]">verified</span>
<span class="font-label-sm text-label-sm text-on-surface-variant">Parteneriat Exclusiv</span>
</div>
<h3 class="font-headline-md text-headline-md text-on-surface">Știința nutriției întâlnește arta culinară.</h3>
<p class="font-body-md text-body-md text-on-surface-variant">
                    Planurile tale alimentare sunt create de nutriționiști experți și prind viață prin mâinile pricepute ale profesioniștilor de la <strong>Bucătarul Personal</strong>. Fără compromisuri între gust și sănătate.
                </p>
<button class="mt-4 bg-primary text-on-primary font-label-md text-label-md px-6 py-3 rounded-lg shadow-sm hover:bg-primary/90 transition-colors active:scale-95 duration-200">
                    Află cum funcționează
                </button><button class="mt-4 ml-0 md:ml-4 bg-outline text-surface-container-lowest font-label-md text-label-md px-6 py-3 rounded-lg shadow-sm hover:bg-outline/90 transition-colors active:scale-95 duration-200 border border-outline">
    Rezervă un Bucătar
</button>
</div>
<div class="w-full md:w-1/3 flex justify-center relative z-10">
<!-- Embedding the provided logo again for emphasis on the partnership -->
<div class="bg-surface p-6 shadow-lg border border-outline-variant/20 flex items-center justify-center w-48 h-48 rounded-xl">
<img alt="Bucătarul Personal Logo" class="w-full h-auto object-contain" src="https://lh3.googleusercontent.com/aida-public/AB6AXuDTfs8rws7VAhMgxzpGlKZd_g8Gu6w78AM4FF4zPUAe5Wiedcv1SjJJbTskoKnsW8olrvh70gIr1FkpqEWAoaCI_uj-gZOMHLebvztw6Kux6DACat4xAgNN9W70tAYE9m88Hm52DLcqP9CNI0is_xPtuaxa0gk7HbCf_tGJ3qA7MqOw1w0XonKrmBHkF0nf0LMhIgMKZJxm1ba56H9qsJZCXYqR5HPSTNF7oVaqZBjEvnBe0ESK9G3aGb1-VeA3s8ZopnO8b6HDXu9h"/>
</div>
</div>
<!-- Decorative background elements -->
<div class="absolute top-0 right-0 w-64 h-64 bg-primary/10 rounded-full blur-3xl -translate-y-1/2 translate-x-1/4 pointer-events-none"></div>
<div class="absolute bottom-0 left-0 w-48 h-48 bg-secondary-container/10 rounded-full blur-2xl translate-y-1/4 -translate-x-1/4 pointer-events-none"></div>
</section>
</main>
<!-- BottomNavBar (Mobile Only) -->
<nav class="bg-surface-container-lowest shadow-[0px_-4px_20px_rgba(0,0,0,0.04)] fixed bottom-0 w-full rounded-t-xl fixed bottom-0 left-0 w-full z-50 flex justify-around items-center px-4 py-2 md:hidden">
<!-- Active Tab: Dashboard -->
<a class="flex flex-col items-center justify-center bg-primary-container text-on-primary-container rounded-full px-4 py-1 hover:bg-surface-container-low transition-all active:scale-90 duration-150" href="#">
<span class="material-symbols-outlined" style="font-variation-settings: 'FILL' 1;">dashboard</span>
<span class="font-label-sm text-label-sm mt-1">Dashboard</span>
</a>
<!-- Inactive Tab: Meals -->
<a class="flex flex-col items-center justify-center text-on-surface-variant px-4 py-1 hover:bg-surface-container-low transition-all active:scale-90 duration-150" href="#">
<span class="material-symbols-outlined" style="font-variation-settings: 'FILL' 0;">restaurant</span>
<span class="font-label-sm text-label-sm mt-1">Meals</span>
</a>
<!-- Inactive Tab: Chefs -->
<a class="flex flex-col items-center justify-center text-on-surface-variant px-4 py-1 hover:bg-surface-container-low transition-all active:scale-90 duration-150" href="#">
<span class="material-symbols-outlined" style="font-variation-settings: 'FILL' 0;">flatware</span>
<span class="font-label-sm text-label-sm mt-1">Chefs</span>
</a>
<!-- Inactive Tab: Profile -->
<a class="flex flex-col items-center justify-center text-on-surface-variant px-4 py-1 hover:bg-surface-container-low transition-all active:scale-90 duration-150" href="#">
<span class="material-symbols-outlined" style="font-variation-settings: 'FILL' 0;">person</span>
<span class="font-label-sm text-label-sm mt-1">Profile</span>
</a>
</nav>
</body></html>
