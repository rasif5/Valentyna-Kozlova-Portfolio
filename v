<!DOCTYPE html>
<html lang="en" class="scroll-smooth">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Valentyna Kozlova - Portfolio</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;700&display=swap" rel="stylesheet">
    <script src="https://unpkg.com/feather-icons"></script>
    <style>
        body {
            font-family: 'Inter', sans-serif;
        }
        .hero-bg {
            background-color: #1a1a1a;
            background-image: radial-gradient(circle at top right, rgba(121, 68, 154, 0.2), transparent 40%),
                              radial-gradient(circle at bottom left, rgba(52, 144, 220, 0.2), transparent 40%);
        }
        .section-title {
            border-bottom: 3px solid #8B5CF6; /* A nice violet color */
            padding-bottom: 8px;
            display: inline-block;
        }
        .project-card:hover .project-overlay {
            opacity: 1;
        }
        .project-card:hover img {
            transform: scale(1.05);
        }
    </style>
</head>
<body class="bg-gray-900 text-gray-200">

    <!-- Header -->
    <header id="header" class="bg-gray-900/80 backdrop-blur-sm fixed top-0 left-0 right-0 z-50 transition-all duration-300">
        <div class="container mx-auto px-6 py-4 flex justify-between items-center">
            <a href="#" class="text-2xl font-bold text-white">Valentyna Kozlova</a>
            <nav class="hidden md:flex items-center space-x-8">
                <a href="#about" class="hover:text-violet-400 transition-colors duration-300" data-lang="nav_about">About</a>
                <a href="#services" class="hover:text-violet-400 transition-colors duration-300" data-lang="nav_services">Services</a>
                <a href="#portfolio" class="hover:text-violet-400 transition-colors duration-300" data-lang="nav_portfolio">Case Studies</a>
                <a href="#contact" class="hover:text-violet-400 transition-colors duration-300" data-lang="nav_contact">Contact</a>
            </nav>
            <div class="flex items-center space-x-4">
                <button id="lang-pl" class="lang-btn font-semibold text-sm">PL</button>
                <button id="lang-en" class="lang-btn font-semibold text-sm text-violet-400 border-b-2 border-violet-400">EN</button>
                <button id="lang-ua" class="lang-btn font-semibold text-sm">UA</button>
            </div>
            <button id="mobile-menu-btn" class="md:hidden text-white">
                <i data-feather="menu"></i>
            </button>
        </div>
        <!-- Mobile Menu -->
        <div id="mobile-menu" class="hidden md:hidden">
            <a href="#about" class="block py-2 px-6 text-center hover:bg-gray-800" data-lang="nav_about">About</a>
            <a href="#services" class="block py-2 px-6 text-center hover:bg-gray-800" data-lang="nav_services">Services</a>
            <a href="#portfolio" class="block py-2 px-6 text-center hover:bg-gray-800" data-lang="nav_portfolio">Case Studies</a>
            <a href="#contact" class="block py-2 px-6 text-center hover:bg-gray-800" data-lang="nav_contact">Contact</a>
        </div>
    </header>

    <main>
        <!-- Hero Section -->
        <section id="home" class="min-h-screen flex items-center hero-bg">
            <div class="container mx-auto px-6 text-center">
                <img src="https://placehold.co/150x150/313131/FFFFFF?text=VK" alt="Valentyna Kozlova" class="w-40 h-40 rounded-full mx-auto mb-6 border-4 border-violet-500 shadow-lg">
                <h1 class="text-4xl md:text-6xl font-bold text-white mb-4" data-lang="hero_title">Valentyna Kozlova</h1>
                <p class="text-lg md:text-xl text-gray-300 mb-8" data-lang="hero_subtitle">Expert Assistance with Polish Documentation for Foreigners</p>
                <a href="#contact" class="bg-violet-600 hover:bg-violet-700 text-white font-bold py-3 px-8 rounded-full transition-all duration-300 transform hover:scale-105" data-lang="hero_cta">Get a Consultation</a>
            </div>
        </section>

        <!-- About Me Section -->
        <section id="about" class="py-20 bg-gray-900">
            <div class="container mx-auto px-6">
                <h2 class="text-3xl font-bold text-center mb-12 section-title" data-lang="about_title">Your Trusted Partner in Poland</h2>
                <div class="flex flex-col md:flex-row items-center gap-12">
                    <div class="md:w-2/3">
                        <p class="text-gray-300 leading-relaxed mb-4" data-lang="about_p1">
                           Hello! I'm Valentyna. I specialize in providing comprehensive support for foreigners navigating the complexities of Polish bureaucracy. My goal is to make your transition to living and working in Poland as smooth and stress-free as possible by handling your documentation needs with professionalism and care.
                        </p>
                        <p class="text-gray-300 leading-relaxed" data-lang="about_p2">
                           With years of experience, I offer personalized guidance through every step of the process, from work permits to residency applications. I understand the challenges you face, and I am dedicated to providing clear, reliable, and effective solutions to help you achieve your goals in Poland.
                        </p>
                    </div>
                    <div class="md:w-1/3 flex justify-center">
                        <img src="https://placehold.co/300x300/313131/FFFFFF?text=Consultation" alt="About Valentyna" class="rounded-lg shadow-2xl w-64 h-64 object-cover">
                    </div>
                </div>
            </div>
        </section>

        <!-- Services Section -->
        <section id="services" class="py-20 bg-gray-800">
            <div class="container mx-auto px-6">
                <h2 class="text-3xl font-bold text-center mb-12 section-title" data-lang="services_title">Our Services</h2>
                <div class="grid grid-cols-2 md:grid-cols-3 lg:grid-cols-6 gap-8 text-center">
                    <div class="flex flex-col items-center p-4 bg-gray-700 rounded-lg hover:bg-violet-800 transition-colors duration-300 transform hover:-translate-y-2">
                        <i data-feather="briefcase" class="w-12 h-12 mb-2"></i>
                        <span data-lang="service1">Work Permits</span>
                    </div>
                    <div class="flex flex-col items-center p-4 bg-gray-700 rounded-lg hover:bg-violet-800 transition-colors duration-300 transform hover:-translate-y-2">
                        <i data-feather="credit-card" class="w-12 h-12 mb-2"></i>
                        <span data-lang="service2">Residence Cards</span>
                    </div>
                    <div class="flex flex-col items-center p-4 bg-gray-700 rounded-lg hover:bg-violet-800 transition-colors duration-300 transform hover:-translate-y-2">
                        <i data-feather="archive" class="w-12 h-12 mb-2"></i>
                        <span data-lang="service3">Business Registration</span>
                    </div>
                    <div class="flex flex-col items-center p-4 bg-gray-700 rounded-lg hover:bg-violet-800 transition-colors duration-300 transform hover:-translate-y-2">
                        <i data-feather="users" class="w-12 h-12 mb-2"></i>
                        <span data-lang="service4">Family Reunification</span>
                    </div>
                    <div class="flex flex-col items-center p-4 bg-gray-700 rounded-lg hover:bg-violet-800 transition-colors duration-300 transform hover:-translate-y-2">
                        <i data-feather="file-text" class="w-12 h-12 mb-2"></i>
                        <span data-lang="service5">Official Translations</span>
                    </div>
                    <div class="flex flex-col items-center p-4 bg-gray-700 rounded-lg hover:bg-violet-800 transition-colors duration-300 transform hover:-translate-y-2">
                        <i data-feather="help-circle" class="w-12 h-12 mb-2"></i>
                        <span data-lang="service6">General Consultation</span>
                    </div>
                </div>
            </div>
        </section>

        <!-- Portfolio Section -->
        <section id="portfolio" class="py-20 bg-gray-900">
            <div class="container mx-auto px-6">
                <h2 class="text-3xl font-bold text-center mb-12 section-title" data-lang="portfolio_title">Case Studies & Success Stories</h2>
                <div class="grid md:grid-cols-2 lg:grid-cols-3 gap-8">
                    <!-- Project 1 -->
                    <div class="bg-gray-800 rounded-lg overflow-hidden shadow-lg group project-card">
                        <div class="relative">
                            <img src="https://placehold.co/600x400/313131/FFFFFF?text=Residence+Permit" alt="Project 1" class="w-full h-48 object-cover transition-transform duration-300">
                        </div>
                        <div class="p-6">
                            <h3 class="text-xl font-bold mb-2" data-lang="p1_title">Temporary Residence & Work Permit</h3>
                            <p class="text-gray-400" data-lang="p1_desc">Successfully guided a client through the combined application process for a temporary residence card and work permit (Karta Pobytu Czasowego).</p>
                        </div>
                    </div>
                    <!-- Project 2 -->
                    <div class="bg-gray-800 rounded-lg overflow-hidden shadow-lg group project-card">
                         <div class="relative">
                            <img src="https://placehold.co/600x400/313131/FFFFFF?text=EU+Blue+Card" alt="Project 2" class="w-full h-48 object-cover transition-transform duration-300">
                        </div>
                        <div class="p-6">
                            <h3 class="text-xl font-bold mb-2" data-lang="p2_title">Blue Card for Highly-Qualified Worker</h3>
                            <p class="text-gray-400" data-lang="p2_desc">Assisted an IT specialist in obtaining the EU Blue Card, streamlining the process for a highly-skilled professional.</p>
                        </div>
                    </div>
                    <!-- Project 3 -->
                    <div class="bg-gray-800 rounded-lg overflow-hidden shadow-lg group project-card">
                         <div class="relative">
                            <img src="https://placehold.co/600x400/313131/FFFFFF?text=New+Business" alt="Project 3" class="w-full h-48 object-cover transition-transform duration-300">
                        </div>
                        <div class="p-6">
                            <h3 class="text-xl font-bold mb-2" data-lang="p3_title">Starting a Business (Sp. z o.o.)</h3>
                            <p class="text-gray-400" data-lang="p3_desc">Managed the entire registration process for a foreigner starting a limited liability company (Sp. z o.o.) in Poland.</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- Contact Section -->
        <section id="contact" class="py-20 bg-gray-800">
            <div class="container mx-auto px-6">
                <h2 class="text-3xl font-bold text-center mb-12 section-title" data-lang="contact_title">Contact Me for a Consultation</h2>
                <div class="max-w-lg mx-auto">
                    <!-- UPDATED FORM TAG -->
                    <form action="mailto:rasifhajiyev@gmail.com" method="POST" enctype="text/plain">
                        <div class="mb-4">
                            <label for="name" class="block mb-2" data-lang="form_name">Name</label>
                            <input type="text" id="name" name="name" class="w-full px-4 py-2 bg-gray-700 border border-gray-600 rounded-lg focus:outline-none focus:ring-2 focus:ring-violet-500">
                        </div>
                        <div class="mb-4">
                            <label for="email" class="block mb-2" data-lang="form_email">Email</label>
                            <input type="email" id="email" name="email" class="w-full px-4 py-2 bg-gray-700 border border-gray-600 rounded-lg focus:outline-none focus:ring-2 focus:ring-violet-500">
                        </div>
                        <div class="mb-4">
                            <label for="message" class="block mb-2" data-lang="form_message">Message</label>
                            <textarea id="message" name="message" rows="5" class="w-full px-4 py-2 bg-gray-700 border border-gray-600 rounded-lg focus:outline-none focus:ring-2 focus:ring-violet-500"></textarea>
                        </div>
                        <div class="text-center">
                            <button type="submit" class="bg-violet-600 hover:bg-violet-700 text-white font-bold py-3 px-8 rounded-full transition-all duration-300" data-lang="form_submit">Request Consultation</button>
                        </div>
                    </form>
                </div>
            </div>
        </section>
    </main>

    <!-- Footer -->
    <footer class="bg-gray-900 py-8">
        <div class="container mx-auto px-6 text-center text-gray-400">
            <div class="flex justify-center space-x-6 mb-4">
                <!-- New TikTok Icon -->
                <a href="#" class="hover:text-violet-400" aria-label="TikTok">
                    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-music"><path d="M9 18V5l12-2v13"></path><circle cx="6" cy="18" r="3"></circle><circle cx="18" cy="16" r="3"></circle></svg>
                </a>
                <!-- New Facebook Icon -->
                <a href="#" class="hover:text-violet-400" aria-label="Facebook">
                    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-facebook"><path d="M18 2h-3a5 5 0 0 0-5 5v3H7v4h3v8h4v-8h3l1-4h-4V7a1 1 0 0 1 1-1h3z"></path></svg>
                </a>
                <!-- New Instagram Icon -->
                <a href="#" class="hover:text-violet-400" aria-label="Instagram">
                    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-instagram"><rect x="2" y="2" width="20" height="20" rx="5" ry="5"></rect><path d="M16 11.37A4 4 0 1 1 12.63 8 4 4 0 0 1 16 11.37z"></path><line x1="17.5" y1="6.5" x2="17.51" y2="6.5"></line></svg>
                </a>
                <a href="#" class="hover:text-violet-400" aria-label="LinkedIn"><i data-feather="linkedin"></i></a>
                <a href="#" class="hover:text-violet-400" aria-label="Contact Channel"><i data-feather="message-square"></i></a>
            </div>
            <p data-lang="footer_text">&copy; 2024 Valentyna Kozlova. All Rights Reserved.</p>
        </div>
    </footer>

    <script>
        // --- Feather Icons ---
        feather.replace();

        // --- Mobile Menu ---
        const mobileMenuBtn = document.getElementById('mobile-menu-btn');
        const mobileMenu = document.getElementById('mobile-menu');
        mobileMenuBtn.addEventListener('click', () => {
            mobileMenu.classList.toggle('hidden');
        });

        // --- Header Shadow on Scroll ---
        const header = document.getElementById('header');
        window.addEventListener('scroll', () => {
            if (window.scrollY > 50) {
                header.classList.add('shadow-lg');
            } else {
                header.classList.remove('shadow-lg');
            }
        });

        // --- Language Switcher ---
        const translations = {
            en: {
                nav_about: 'About',
                nav_services: 'Services',
                nav_portfolio: 'Case Studies',
                nav_contact: 'Contact',
                hero_title: 'Valentyna Kozlova',
                hero_subtitle: 'Expert Assistance with Polish Documentation for Foreigners',
                hero_cta: 'Get a Consultation',
                about_title: 'Your Trusted Partner in Poland',
                about_p1: "Hello! I'm Valentyna. I specialize in providing comprehensive support for foreigners navigating the complexities of Polish bureaucracy. My goal is to make your transition to living and working in Poland as smooth and stress-free as possible by handling your documentation needs with professionalism and care.",
                about_p2: "With years of experience, I offer personalized guidance through every step of the process, from work permits to residency applications. I understand the challenges you face, and I am dedicated to providing clear, reliable, and effective solutions to help you achieve your goals in Poland.",
                services_title: 'Our Services',
                service1: 'Work Permits',
                service2: 'Residence Cards',
                service3: 'Business Registration',
                service4: 'Family Reunification',
                service5: 'Official Translations',
                service6: 'General Consultation',
                portfolio_title: 'Case Studies & Success Stories',
                p1_title: 'Temporary Residence & Work Permit',
                p1_desc: 'Successfully guided a client through the combined application process for a temporary residence card and work permit (Karta Pobytu Czasowego).',
                p2_title: 'Blue Card for Highly-Qualified Worker',
                p2_desc: 'Assisted an IT specialist in obtaining the EU Blue Card, streamlining the process for a highly-skilled professional.',
                p3_title: 'Starting a Business (Sp. z o.o.)',
                p3_desc: 'Managed the entire registration process for a foreigner starting a limited liability company (Sp. z o.o.) in Poland.',
                contact_title: 'Contact Me for a Consultation',
                form_name: 'Name',
                form_email: 'Email',
                form_message: 'Message',
                form_submit: 'Request Consultation',
                footer_text: '© 2024 Valentyna Kozlova. All Rights Reserved.'
            },
            pl: {
                nav_about: 'O mnie',
                nav_services: 'Usługi',
                nav_portfolio: 'Studia Przypadków',
                nav_contact: 'Kontakt',
                hero_title: 'Valentyna Kozlova',
                hero_subtitle: 'Ekspercka Pomoc w Dokumentacji dla Cudzoziemców w Polsce',
                hero_cta: 'Umów się na konsultację',
                about_title: 'Twój Zaufany Partner w Polsce',
                about_p1: 'Cześć! Jestem Valentyna. Specjalizuję się w kompleksowym wsparciu dla cudzoziemców poruszających się po zawiłościach polskiej biurokracji. Moim celem jest, aby Twoje przejście do życia i pracy w Polsce było jak najbardziej płynne i bezstresowe, poprzez profesjonalne i staranne załatwianie Twoich spraw dokumentacyjnych.',
                about_p2: 'Dzięki wieloletniemu doświadczeniu oferuję spersonalizowane doradztwo na każdym etapie procesu, od zezwoleń na pracę po wnioski o pobyt. Rozumiem wyzwania, przed którymi stoisz, i jestem oddana dostarczaniu jasnych, rzetelnych i skutecznych rozwiązań, które pomogą Ci osiągnąć Twoje cele w Polsce.',
                services_title: 'Nasze Usługi',
                service1: 'Zezwolenia na pracę',
                service2: 'Karty pobytu',
                service3: 'Rejestracja działalności',
                service4: 'Łączenie rodzin',
                service5: 'Tłumaczenia przysięgłe',
                service6: 'Konsultacje ogólne',
                portfolio_title: 'Studia Przypadków i Historie Sukcesu',
                p1_title: 'Karta Pobytu Czasowego i Zezwolenie na Pracę',
                p1_desc: 'Pomyślnie przeprowadzono klienta przez połączony proces aplikacyjny o kartę pobytu czasowego i zezwolenie na pracę.',
                p2_title: 'Niebieska Karta dla Wysoko Wykwalifikowanego Pracownika',
                p2_desc: 'Pomoc specjaliście IT w uzyskaniu Niebieskiej Karty UE, usprawniając proces dla wysoko wykwalifikowanego profesjonalisty.',
                p3_title: 'Zakładanie Działalności Gospodarczej (Sp. z o.o.)',
                p3_desc: 'Zarządzanie całym procesem rejestracji dla cudzoziemca zakładającego spółkę z ograniczoną odpowiedzialnością (Sp. z o.o.) w Polsce.',
                contact_title: 'Skontaktuj się w celu konsultacji',
                form_name: 'Imię',
                form_email: 'Email',
                form_message: 'Wiadomość',
                form_submit: 'Poproś o konsultację',
                footer_text: '© 2024 Valentyna Kozlova. Wszelkie prawa zastrzeżone.'
            },
            ua: {
                nav_about: 'Про мене',
                nav_services: 'Послуги',
                nav_portfolio: 'Кейси',
                nav_contact: 'Контакти',
                hero_title: 'Валентина Козлова',
                hero_subtitle: 'Експертна Допомога з Документами для Іноземців у Польщі',
                hero_cta: 'Отримати консультацію',
                about_title: 'Ваш Надійний Партнер у Польщі',
                about_p1: 'Привіт! Я Валентина. Я спеціалізуюся на наданні комплексної підтримки іноземцям, які стикаються зі складнощами польської бюрократії. Моя мета — зробити ваш перехід до життя та роботи в Польщі максимально плавним і безстресовим, професійно та дбайливо вирішуючи ваші питання з документами.',
                about_p2: 'Маючи багаторічний досвід, я пропоную персоналізовані консультації на кожному етапі процесу, від дозволів на роботу до заяв на отримання посвідки на проживання. Я розумію виклики, з якими ви стикаєтеся, і прагну надавати чіткі, надійні та ефективні рішення, щоб допомогти вам досягти ваших цілей у Польщі.',
                services_title: 'Наші Послуги',
                service1: 'Дозволи на роботу',
                service2: 'Карти побиту',
                service3: 'Реєстрація бізнесу',
                service4: 'Возз\'єднання сім\'ї',
                service5: 'Офіційні переклади',
                service6: 'Загальні консультації',
                portfolio_title: 'Кейси та Історії Успіху',
                p1_title: 'Карта Тимчасового Перебування та Дозвіл на Роботу',
                p1_desc: 'Успішно проведено клієнта через об\'єднаний процес подання заяви на отримання карти тимчасового перебування та дозволу на роботу.',
                p2_title: 'Блакитна Карта для Висококваліфікованого Працівника',
                p2_desc: 'Допомога ІТ-спеціалісту в отриманні Блакитної Карти ЄС, що спростило процес для висококваліфікованого фахівця.',
                p3_title: 'Відкриття Бізнесу (Sp. z o.o.)',
                p3_desc: 'Повне управління процесом реєстрації для іноземця, що відкриває товариство з обмеженою відповідальністю (Sp. z o.o.) у Польщі.',
                contact_title: 'Зв\'яжіться для Консультації',
                form_name: 'Ім\'я',
                form_email: 'Електронна пошта',
                form_message: 'Повідомлення',
                form_submit: 'Запросити консультацію',
                footer_text: '© 2024 Валентина Козлова. Всі права захищено.'
            }
        };

        const langButtons = document.querySelectorAll('.lang-btn');
        const translatableElements = document.querySelectorAll('[data-lang]');

        const setLanguage = (lang) => {
            translatableElements.forEach(el => {
                const key = el.getAttribute('data-lang');
                if (translations[lang] && translations[lang][key]) {
                    el.textContent = translations[lang][key];
                }
            });
            document.documentElement.lang = lang;

            // Update active button style
            langButtons.forEach(btn => {
                btn.classList.remove('text-violet-400', 'border-b-2', 'border-violet-400');
                if (btn.id === `lang-${lang}`) {
                    btn.classList.add('text-violet-400', 'border-b-2', 'border-violet-400');
                }
            });
        };

        langButtons.forEach(button => {
            button.addEventListener('click', () => {
                const lang = button.id.split('-')[1];
                setLanguage(lang);
            });
        });

        // Set initial language
        setLanguage('en');

    </script>
</body>
</html>
