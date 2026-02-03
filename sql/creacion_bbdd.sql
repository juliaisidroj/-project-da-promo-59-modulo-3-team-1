CREATE DATABASE IF NOT EXISTS ABC_Corporation;
USE ABC_Corporation;

-- ======================================================
-- 1. TABLA: EMPLEADOS (Datos Maestros/Personales)
-- ======================================================
CREATE TABLE IF NOT EXISTS empleados (
    employee_number INT PRIMARY KEY,
    age INT,
    gender VARCHAR(20),
    marital_status VARCHAR(20),
    education INT,
    education_field VARCHAR(100),
    distance_from_home INT,
    employee_count INT
);

-- ======================================================
-- 2. TABLA: PUESTOS (Datos Laborales y Salariales)
-- ======================================================
CREATE TABLE IF NOT EXISTS puestos (
    employee_number INT PRIMARY KEY,
    department VARCHAR(100),
    job_role VARCHAR(100),
    job_level INT,
    business_travel VARCHAR(50),
    over_time VARCHAR(10),
    daily_rate INT,
    hourly_rate INT,
    monthly_income FLOAT,
    monthly_rate INT,
    stock_option_level INT,
    percent_salary_hike INT,
    num_companies_worked INT,
    FOREIGN KEY (employee_number) REFERENCES empleados(employee_number)
);

-- ======================================================
-- 3. TABLA: EVALUACION_Y_RETENCION (Métricas de RRHH)
-- ======================================================
CREATE TABLE IF NOT EXISTS evaluacion_y_retencion (
    employee_number INT PRIMARY KEY,
    attrition VARCHAR(10),
    environment_satisfaction INT,
    job_involvement INT,
    job_satisfaction INT,
    relationship_satisfaction INT,
    work_life_balance INT,
    performance_rating INT,
    total_working_years INT,
    training_times_last_year INT,
    years_at_company INT,
    years_in_current_role INT,
    years_since_last_promotion INT,
    years_with_curr_manager INT,
    FOREIGN KEY (employee_number) REFERENCES empleados(employee_number)
);