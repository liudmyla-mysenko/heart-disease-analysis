-- Preview data
SELECT TOP 10 *
FROM dbo.heart;

-- Count rows
SELECT COUNT(*) AS total_rows
FROM dbo.heart;

-- Basic statistics
SELECT 
    AVG(age) AS avg_age,
    AVG(chol) AS avg_chol,
    AVG(trestbps) AS avg_resting_bp
FROM dbo.heart;

-- Heart disease rate
SELECT 
    target,
    COUNT(*) AS count_cases
FROM dbo.heart
GROUP BY target;

-- Cholesterol by sex
SELECT 
    sex,
    AVG(chol) AS avg_chol
FROM dbo.heart
GROUP BY sex;

-- Maximum heart rate by chest pain type
SELECT 
    cp,
    MAX(thalach) AS max_heart_rate
FROM dbo.heart
GROUP BY cp;
