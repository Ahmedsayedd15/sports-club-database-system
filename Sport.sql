create DATABASE sports_club;
USE sports_club;


CREATE TABLE employee (
    employee_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    start_date DATE,
    phone_number VARCHAR(20),
    email VARCHAR(100)
);

CREATE TABLE job (
    job_id INT PRIMARY KEY,
    title VARCHAR(100)
);

CREATE TABLE department (
    dep_id INT PRIMARY KEY,
    dep_name VARCHAR(100)
);

CREATE TABLE cafeteria (
    caf_id INT PRIMARY KEY,
    name VARCHAR(100)
);

CREATE TABLE staff (
    employee_id INT PRIMARY KEY,
    work_shift VARCHAR(50),
    job_id INT,
    start_date DATE,
    end_date DATE,
    salary DECIMAL(10,2),
    dep_id INT,
    caf_id INT,
    FOREIGN KEY (employee_id) REFERENCES employee(employee_id),
    FOREIGN KEY (job_id) REFERENCES job(job_id),
    FOREIGN KEY (dep_id) REFERENCES department(dep_id),
    FOREIGN KEY (caf_id) REFERENCES cafeteria(caf_id)
);

CREATE TABLE coach (
    employee_id INT PRIMARY KEY,
    sports_type VARCHAR(50),
    FOREIGN KEY (employee_id) REFERENCES employee(employee_id)
);

CREATE TABLE staff_supervising (
    emp_id INT,
    supervisor_id INT,
    date DATE,
    PRIMARY KEY (emp_id, supervisor_id),
    FOREIGN KEY (emp_id) REFERENCES employee(employee_id),
    FOREIGN KEY (supervisor_id) REFERENCES employee(employee_id)
);

-- ===============================
-- PLAYER & TEAMS
-- ===============================

CREATE TABLE player (
    player_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    age INT,
    birth_date DATE,
    position VARCHAR(50),
    join_date DATE
);

CREATE TABLE team (
    team_id INT PRIMARY KEY,
    team_name VARCHAR(100),
    sports_type VARCHAR(50)
);

CREATE TABLE coa_pla_team (
    team_id INT,
    employee_id INT,
    player_id INT,
    PRIMARY KEY (team_id, employee_id, player_id),
    FOREIGN KEY (team_id) REFERENCES team(team_id),
    FOREIGN KEY (employee_id) REFERENCES employee(employee_id),
    FOREIGN KEY (player_id) REFERENCES player(player_id)
);

-- ===============================
-- FACILITY & CAFETERIA
-- ===============================

CREATE TABLE facility (
    facility_id INT PRIMARY KEY,
    facility_name VARCHAR(100)
);

CREATE TABLE facility_team (
    facility_id INT,
    team_id INT,
    PRIMARY KEY (facility_id, team_id),
    FOREIGN KEY (facility_id) REFERENCES facility(facility_id),
    FOREIGN KEY (team_id) REFERENCES team(team_id)
);

CREATE TABLE cafeteria_item (
    item_id INT PRIMARY KEY,
    name VARCHAR(100),
    caf_id INT,
    FOREIGN KEY (caf_id) REFERENCES cafeteria(caf_id)
);

CREATE TABLE item_price (
    item_id INT,
    start_date DATE,
    end_date DATE,
    price DECIMAL(10,2),
    PRIMARY KEY (item_id, start_date),
    FOREIGN KEY (item_id) REFERENCES cafeteria_item(item_id)
);

-- ===============================
-- PAYMENT & MEMBERS
-- ===============================

CREATE TABLE payment (
    method_id INT PRIMARY KEY,
    payment_me VARCHAR(50)
);

CREATE TABLE member (
    member_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    membership_type VARCHAR(50),
    phone_number VARCHAR(20),
    email VARCHAR(100),
    address VARCHAR(255)
);

-- ===============================
-- SUBSCRIPTIONS & PRICES
-- ===============================

CREATE TABLE prices (
    price_value INT PRIMARY KEY,
    start_date DATE,
    end_date DATE
);

CREATE TABLE subscription (
    subscription_id INT PRIMARY KEY,
    subscription VARCHAR(100),
    price_value INT,
    FOREIGN KEY (price_value) REFERENCES prices(price_value)
);

CREATE TABLE manage (
    member_id INT,
    subscription_id INT,
    facility_id INT,
    emp_id INT,
    PRIMARY KEY (member_id, subscription_id, facility_id),
    FOREIGN KEY (member_id) REFERENCES member(member_id),
    FOREIGN KEY (subscription_id) REFERENCES subscription(subscription_id),
    FOREIGN KEY (facility_id) REFERENCES facility(facility_id),
    FOREIGN KEY (emp_id) REFERENCES employee(employee_id)
);

CREATE TABLE sub_price (
    member_id INT,
    start_date DATE,
    end_date DATE,
    price DECIMAL(10,2),
    PRIMARY KEY (member_id, start_date),
    FOREIGN KEY (member_id) REFERENCES member(member_id)
);

CREATE TABLE mem_subs_pay (
    subscription_id INT,
    member_id INT,
    method_id INT,
    PRIMARY KEY (subscription_id, member_id),
    FOREIGN KEY (subscription_id) REFERENCES subscription(subscription_id),
    FOREIGN KEY (member_id) REFERENCES member(member_id),
    FOREIGN KEY (method_id) REFERENCES payment(method_id)
);

-- ===============================
-- CAFETERIA TRANSACTIONS
-- ===============================

CREATE TABLE caf_trans (
    caf_id INT,
    item_id INT,
    emp_id INT,
    method_id INT,
    player_id INT,
    member_id INT,
    PRIMARY KEY (caf_id, item_id, emp_id),
    FOREIGN KEY (caf_id) REFERENCES cafeteria(caf_id),
    FOREIGN KEY (item_id) REFERENCES cafeteria_item(item_id),
    FOREIGN KEY (emp_id) REFERENCES employee(employee_id),
    FOREIGN KEY (method_id) REFERENCES payment(method_id),
    FOREIGN KEY (player_id) REFERENCES player(player_id),
    FOREIGN KEY (member_id) REFERENCES member(member_id)
);

-- ===============================
-- FACILITY BOOKING
-- ===============================

CREATE TABLE book (
    facility_id INT,
    member_id INT,
    method_id INT,
    PRIMARY KEY (facility_id, member_id),
    FOREIGN KEY (facility_id) REFERENCES facility(facility_id),
    FOREIGN KEY (member_id) REFERENCES member(member_id),
    FOREIGN KEY (method_id) REFERENCES payment(method_id)
);

CREATE TABLE book_date (
    member_id INT,
    start_date DATETIME,
    end_date DATETIME,
    PRIMARY KEY (member_id, start_date),
    FOREIGN KEY (member_id) REFERENCES member(member_id)
);
CREATE TABLE staff_log (
    log_id INT AUTO_INCREMENT PRIMARY KEY,
    message VARCHAR(255),
    log_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);