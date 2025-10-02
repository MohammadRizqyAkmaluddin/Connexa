INSERT INTO pages (page_id, page_type, description, image) VALUES
('EDU','Educational Institution','School and universities','edu.png'),
('COM','Company','Small, medium, and large businesses','com.png'),
('SUB','Subsidiary','Sub-pages associated with an existing page','sub.png');

INSERT INTO employment (employment_id, employment_type) VALUES
('FT','Full-time'),('PT','Part-time'),('CO','Contract'),('IN','Internship');

INSERT INTO modes (mode_id, `mode`) VALUES
('HY','Hybrid'),('OS','On-site'),('RE','Remote');

INSERT INTO proficiencies (proficiency_id, proficiency) VALUES
('EP','Elementary proficiency'),('LW','Limited working proficiency'),('PW','Professional working proficiency'),
('FP','Full professional proficiency'),('NA','Native or bilingual proficiency');

INSERT INTO sections (section_id, type) VALUES
('SEC01','About'),('SEC02','Experience'),('SEC03','Education'),
('SEC04','Certificate'),('SEC05','Skill'),('SEC06','Language');

INSERT INTO users (user_id, name, phone_number, gender, dob, country, city, email, `password`, headline, profile_image, cover_image) VALUES
('U001','Mohammad Rizqy Akmaluddin','081908196194','Male','2000-08-29','Indonesia','Jakarta Metropolitan Area','mohammad.rizqy@gmail.com','','Computer Science Student at BINUS University | Web Developer (PHP & React) | Freelance UI/UX Graphic Designer | Interest In Artificial Intelligence','profil1.png','basic_cover1.png'),
('U002','Elizabeth Laura Helvin','087498271672','Female','2000-06-05','Indonesia','Tangerang','elizabeth.laura@gmail.com','','Bina Nusantara University || Computer Science Undergraduate Student','profil2.png','basic_cover2.png'),
('U003','Prabowo Subianto','08288849758','Male','2000-10-17','Indonesia','Jakarta Metropolitan Area','prabowo.subianto@gmail.com','','MP for Richmond and Northallerton. Former Prime Minister of the United Kingdom. Promoted by Sam Gibbs at Omega Business Village, Northallerton DL6 2NJ.','profil3.png','basic_cover1.png'),
('U004','Joko Widodo','08475628733','Male','2000-06-21','Indonesia','Solo','joko.widodo@gmail.com','','Former President of the Republic of Indonesia for 2 terms | Very handsome man from Solo','profil4.png','basic_cover3.png'),
('U005','Tom Cruise','08746728364','Male','2000-09-14','United States','New York','tom.cruise@gmail.com','','Filmmaker | Director | Scriptwriter | Actor | Visual Storyteller | Creative Artist','profil5.png','basic_cover4.png'),
('U006','Alber Einstein','084827737','Male','2000-11-02','United States','Los Angeles','albert.einstein@gmail.com','','German-born theoretical physicist | scientist | philosopher of science| and world intellectual figure','profil6.png','basic_cover5.png'),
('U007','Carlos Eduardo Silva','081234567890','Male','2000-03-12','Brazil','Rio de Janeiro','carlos.eduardo@gmail.com','','Aspiring Data Analyst | Passionate about technology and innovation','profil7.png','basic_cover7.png'),
('U008','Aisha Noor Khan','082345678901','Female','2000-07-25','Pakistan','Lahore','aisha.noor@gmail.com','','Marketing Specialist | Creative Thinker | Social Media Enthusiast','profil8.png','basic_cover3.png'),
('U009','Liam O Connor','083456789012','Male','2000-11-08','Ireland','Dublin','liam.oconnor@gmail.com','','Software Engineer | Problem Solver | Team Player','profil9.png','basic_cover9.png'),
('U010','Sofia Rossi','084567890123','Female','2000-05-19','Italy','Milan','sofia.rossi@gmail.com','','Business Development | Multilingual | Driven by results','profil10.png','basic_cover2.png'),
('U011','Yuki Tanaka','085678901234','Female','2000-02-28','Japan','Osaka','yuki.tanaka@gmail.com','','UI/UX Designer | Minimalist | Focused on user experience','profil11.png','basic_cover8.png'),
('U012','David Smith','086789012345','Male','2000-09-03','United Kingdom','Manchester','david.smith@gmail.com','','Finance Graduate | Analytical Thinker | Eager to learn','profil12.png','basic_cover5.png'),
('U013','Fatima Zahra','087890123456','Female','2000-12-14','Morocco','Casablanca','fatima.zahra@gmail.com','','Content Writer | Storyteller | Creative Mind','profil13.png','basic_cover10.png'),
('U014','Ivan Petrov','088901234567','Male','2000-06-21','Russia','Saint Petersburg','ivan.petrov@gmail.com','','Network Engineer | Security Enthusiast | Lifelong Learner','profil14.png','basic_cover4.png'),
('U015','Linda Chen','089012345678','Female','2000-04-17','China','Shanghai','linda.chen@gmail.com','','Project Manager | Agile Practitioner | Team Leader','profil15.png','basic_cover6.png'),
('U016','Samuel Johnson','080123456789','Male','2000-10-30','United States','Chicago','samuel.johnson@gmail.com','','Entrepreneur | Startup Enthusiast | Growth Hacker','profil16.png','basic_cover1.png'),
('U017','Mateo Fernandez Ruiz','081234567891','Male','2000-01-15','Spain','Madrid','mateo.fernandez@gmail.com','','Full Stack Developer specializing in cloud solutions and scalable web applications with a passion for open source technologies','profil17.png','basic_cover3.png'),
('U018','Amelia Nguyen Tran','082345678912','Female','2000-02-22','Vietnam','Ho Chi Minh City','amelia.nguyen@gmail.com','','Senior Frontend Engineer focused on React and TypeScript, experienced in building user-centric platforms for global audiences','profil18.png','basic_cover7.png'),
('U019','Lucas Martins Oliveira','083456789123','Male','2000-03-30','Brazil','Sao Paulo','lucas.martins@gmail.com','','DevOps Specialist with expertise in CI/CD pipelines, container orchestration, and cloud infrastructure automation','profil19.png','basic_cover10.png'),
('U020','Priya Sharma Patel','084567891234','Female','2000-04-05','India','Bangalore','priya.sharma@gmail.com','','Data Scientist skilled in machine learning, big data analytics, and predictive modeling for enterprise solutions','profil20.png','basic_cover2.png'),
('U021','William Anderson Lee','085678912345','Male','2000-05-12','Australia','Sydney','william.anderson@gmail.com','','Backend Engineer with strong experience in microservices architecture, API development, and distributed systems','profil21.png','basic_cover8.png'),
('U022','Sara Müller Schmidt','086789123456','Female','2000-06-18','Germany','Berlin','sara.muller@gmail.com','','Cybersecurity Analyst focused on threat detection, vulnerability assessment, and network security for fintech companies','profil22.png','basic_cover5.png'),
('U023','Ahmed Hassan Ali','087891234567','Male','2000-07-24','Egypt','Cairo','ahmed.hassan@gmail.com','','Mobile Application Developer with a background in cross-platform frameworks and UI/UX optimization for high-traffic apps','profil23.png','basic_cover4.png'),
('U024','Chloe Dubois Laurent','088912345678','Female','2000-08-29','France','Lyon','chloe.dubois@gmail.com','','Cloud Solutions Architect specializing in AWS and Azure, passionate about designing scalable enterprise infrastructures','profil24.png','basic_cover9.png'),
('U025','Ivan Novak Markovic','089123456789','Male','2000-09-06','Croatia','Zagreb','ivan.novak@gmail.com','','IT Consultant with experience in digital transformation, business process automation, and ERP implementation','profil25.png','basic_cover6.png'),
('U026','Jasmine Lee Park','080234567891','Female','2000-10-13','South Korea','Seoul','jasmine.lee@gmail.com','','Software QA Engineer dedicated to automated testing, continuous integration, and quality assurance for SaaS products','profil26.png','basic_cover1.png'),
('U027','Mohamed Abdulla Al Farsi','081345678912','Male','2000-11-20','United Arab Emirates','Dubai','mohamed.abdulla@gmail.com','','Network Administrator with hands-on experience in enterprise networking, cloud migration, and IT support','profil27.png','basic_cover7.png'),
('U028','Sophia Russo Bianchi','082456789123','Female','2000-12-27','Italy','Rome','sophia.russo@gmail.com','','Business Intelligence Analyst skilled in dashboard development, data visualization, and reporting for retail analytics','profil28.png','basic_cover3.png'),
('U029','Rafael Kimura','081567891234','Male','2000-01-22','Japan','Tokyo','rafael.kimura@gmail.com','','Undergraduate Computer Science student at Binus University specializing in backend development and cloud infrastructure, passionate about scalable systems and automation','profil29.png','basic_cover4.png'),
('U030','Maria Fernanda Lopez','082678912345','Female','2000-02-14','Mexico','Guadalajara','maria.fernanda@gmail.com','','Computer Science Student at Binus University with strong interest in data science, machine learning, and building predictive models for real-world applications','profil30.png','basic_cover7.png'),
('U031','Samuel Adeyemi','083789123456','Male','2000-03-08','Nigeria','Lagos','samuel.adeyemi@gmail.com','','Undergraduate Computer Science student at Binus University focused on mobile application development, UI/UX design, and cross-platform frameworks','profil31.png','basic_cover2.png'),
('U032','Anna Petrova','084891234567','Female','2000-04-19','Russia','Moscow','anna.petrova@gmail.com','','Computer Science Student at Binus University with expertise in web development, JavaScript frameworks, and responsive design for modern web applications','profil32.png','basic_cover9.png'),
('U033','Lucas Wang','085912345678','Male','2000-05-27','China','Beijing','lucas.wang@gmail.com','','Undergraduate Computer Science student at Binus University interested in cybersecurity, ethical hacking, and network security for enterprise environments','profil33.png','basic_cover6.png'),
('U034','Fatima El Amrani','086123456789','Female','2000-06-11','Morocco','Rabat','fatima.elamrani@gmail.com','','Computer Science Student at Binus University passionate about artificial intelligence, natural language processing, and building intelligent chatbots','profil34.png','basic_cover10.png'),
('U035','David Müller','087234567891','Male','2000-07-03','Germany','Hamburg','david.muller@gmail.com','','Undergraduate Computer Science student at Binus University with a focus on DevOps, CI/CD pipelines, and cloud-native application deployment','profil35.png','basic_cover1.png'),
('U036','Sara Oliveira','088345678912','Female','2000-08-15','Brazil','Brasilia','sara.oliveira@gmail.com','','Computer Science Student at Binus University specializing in frontend engineering, React development, and user experience optimization','profil36.png','basic_cover8.png'),
('U037','William Anderson','089456789123','Male','2000-09-29','Australia','Melbourne','william.anderson@gmail.com','','Undergraduate Computer Science student at Binus University with skills in API development, microservices architecture, and distributed systems','profil37.png','basic_cover3.png'),
('U038','Aisha Khan','080567891234','Female','2000-10-21','Pakistan','Islamabad','aisha.khan@gmail.com','','Computer Science Student at Binus University interested in database management, SQL optimization, and backend engineering for scalable platforms','profil38.png','basic_cover5.png'),
('U039','Mateo Garcia','081678912345','Male','2000-11-12','Spain','Barcelona','mateo.garcia@gmail.com','','Undergraduate Computer Science student at Binus University focused on cloud computing, serverless architectures, and automation with Python','profil39.png','basic_cover2.png'),
('U040','Chloe Laurent','082789123456','Female','2000-12-04','France','Marseille','chloe.laurent@gmail.com','','Computer Science Student at Binus University with a passion for machine learning, data visualization, and building interactive dashboards','profil40.png','basic_cover7.png'),

php artisan make:seeder PageSeeder
php artisan make:seeder EmpploymentSeeder
php artisan make:seeder ModesSeeder
php artisan make:seeder ProficienciesSeeder
php artisan make:seeder SectionsSeeder