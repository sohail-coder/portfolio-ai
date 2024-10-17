-- Create Home table
CREATE TABLE Home (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL,
    introduction TEXT NOT NULL,
    linkedin_url VARCHAR(255),
    github_url VARCHAR(255),
    instagram_url VARCHAR(255)
);

-- Create AboutMe table
CREATE TABLE AboutMe (
    id INT PRIMARY KEY AUTO_INCREMENT,
    full_name VARCHAR(50) NOT NULL,
    description TEXT NOT NULL,
    current_role VARCHAR(50),
    university VARCHAR(100),
    skills_highlight TEXT
);

-- Create Skills table
CREATE TABLE Skills (
    id INT PRIMARY KEY AUTO_INCREMENT,
    skill_name VARCHAR(50) NOT NULL
);

-- Create Education table
CREATE TABLE Education (
    id INT PRIMARY KEY AUTO_INCREMENT,
    degree VARCHAR(100) NOT NULL,
    institution VARCHAR(100) NOT NULL,
    start_year INT NOT NULL,
    end_year INT NOT NULL
);

-- Create WorkProjects table
CREATE TABLE WorkProjects (
    id INT PRIMARY KEY AUTO_INCREMENT,
    project_name VARCHAR(100) NOT NULL,
    description TEXT NOT NULL,
    code_link VARCHAR(255),
    project_image_url VARCHAR(255)
);

-- Create Experience table
CREATE TABLE Experience (
    id INT PRIMARY KEY AUTO_INCREMENT,
    company_name VARCHAR(100) NOT NULL,
    role VARCHAR(50) NOT NULL,
    start_date DATE NOT NULL,
    end_date DATE
);

-- Create Research table
CREATE TABLE Research (
    id INT PRIMARY KEY AUTO_INCREMENT,
    project_title VARCHAR(100) NOT NULL,
    description TEXT NOT NULL,
    publication_date DATE,
    paper_link VARCHAR(255)
);

-- Create HonorsCertifications table
CREATE TABLE HonorsCertifications (
    id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(100) NOT NULL,
    description TEXT NOT NULL
);

-- Create Contact table
CREATE TABLE Contact (
    id INT PRIMARY KEY AUTO_INCREMENT,
    phone VARCHAR(20),
    email VARCHAR(100) NOT NULL,
    linkedin_url VARCHAR(255),
    github_url VARCHAR(255),
    location VARCHAR(100)
);

-- Insert data into Home table
INSERT INTO Home (name, introduction, linkedin_url, github_url, instagram_url)
VALUES ('Sohail', 'Full-Stack Developer and DevOps Engineer', 
        'https://www.linkedin.com/in/sohailshaik23/', 
        'https://github.com/sohail-coder', 
        'https://www.instagram.com/shaik_sonu7/');

-- Insert data into AboutMe table
INSERT INTO AboutMe (full_name, description, current_role, university, skills_highlight)
VALUES ('Sohail Shaik', 
        'A Full-Stack Developer and DevOps enthusiast, pursuing a Master’s in Computer Science at San Jose State University. Specializes in Java, Python, JavaScript, React, and Node.js.',
        'Full Stack Developer', 
        'San Jose State University', 
        'Java, Python, JavaScript, React, Node.js');

-- Insert data into Skills table
INSERT INTO Skills (skill_name)
VALUES ('HTML'), ('Firebase'), ('JavaScript'), ('NodeJS'), 
       ('MongoDB'), ('ReactJS'), ('CSS'), ('Java'), 
       ('Python'), ('C++'), ('MySQL'), ('GitHub');

-- Insert data into Education table
INSERT INTO Education (degree, institution, start_year, end_year)
VALUES ('Master\'s Computer Science', 'San Jose State University', 2023, 2025),
       ('Bachelor of Technology in CSE', 'Sreenidhi Institute of Science and Technology', 2018, 2022);

-- Insert data into WorkProjects table
INSERT INTO WorkProjects (project_name, description, code_link, project_image_url)
VALUES ('Smart PDF Viewer', 'AI integrated PDF viewer with sentence meaning lookup and inbuilt dictionary.', 
        'https://github.com/sohail-coder/llm-integrated-pdf-viewer', NULL),
       ('Portfolio', 'A personal portfolio website showcasing skills, experience, and more.', 
        'https://github.com/sohail-coder/portfolio', NULL),
       ('C++ Based DBMS', 'High-performance DDL interpreter for executing database management commands.', 
        'https://github.com/sohail-coder/dbms-application/tree/main', NULL);

-- Insert data into Experience table
INSERT INTO Experience (company_name, role, start_date, end_date)
VALUES ('Zemoso Labs', 'Software Engineer - Internship', '2022-03-01', '2022-06-01'),
       ('Zemoso Labs', 'Associate Software Engineer', '2022-06-01', '2022-07-01');

-- Insert data into Research table
INSERT INTO Research (project_title, description, publication_date, paper_link)
VALUES ('Blockchain Based Certificate Validation', 'Secures academic certificates by converting them into digital signatures stored on blockchain.', 
        '2022-06-01', 'https://drive.google.com/file/d/1Fue78Q6nktEGDtvopcA2DBPxGKuMx61o/view?usp=drive_link');

-- Insert data into HonorsCertifications table
INSERT INTO HonorsCertifications (title, description)
VALUES ('Telangana Government Scholarship', 'Full scholarship covering tuition fees for undergraduate studies.'),
       ('CCNA - Intro to Networks Certificate', 'Certification for completing "Intro to Networks" course.'),
       ('Bachelor\'s Degree in B.Tech', 'Degree in Computer Science.');

-- Insert data into Contact table
INSERT INTO Contact (phone, email, linkedin_url, github_url, location)
VALUES ('+1 408 449 0069', 'sohail.shaik2332@gmail.com', 
        'https://www.linkedin.com/in/sohailshaik23/', 
        'https://github.com/sohail-coder/portfolio-chatbot', 
        'San Jose, CA');
