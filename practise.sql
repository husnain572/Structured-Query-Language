use dbo;
create database dbo;
CREATE TABLE orders_data (
    order_id VARCHAR(20) NULL,
    order_date DATE NULL,
    ship_date DATE NULL,
    customer_name VARCHAR(30) NULL,
    region VARCHAR(10) NULL,
    city VARCHAR(20) NULL,
    category VARCHAR(20) NULL,
    product_id VARCHAR(50) NULL,
    sales FLOAT NULL,
    quantity INT NULL, 
    profit FLOAT NULL
);

insert into orders_data values
('CA-2020-152156','2020-11-08','2020-11-11','Claire Gute','South','Henderson','Furniture','FUR-BO-10001798',261.96,2,41.9136),
('CA-2020-152156','2020-11-08','2020-11-11','Claire Gute','South','Henderson','Furniture','FUR-CH-10000454',731.94,3,219.582),
('CA-2020-138688','2020-06-12','2020-06-16','Darrin Van Huff','West','Los Angeles','Office Supplies','OFF-LA-10000240',14.62,2,6.8714),
('US-2019-108966','2019-10-11','2019-10-18','Sean ODonnell','South','Fort Lauderdale','Furniture','FUR-TA-10000577',957.577,5,-383.031),
('US-2019-108966','2019-10-11','2019-10-18','Sean ODonnell','South','Fort Lauderdale','Office Supplies','OFF-ST-10000760',22.368,2,2.5164),
('CA-2018-115812','2018-06-09','2018-06-14','Brosina Hoffman','West','Los Angeles','Furniture','FUR-FU-10001487',48.86,7,14.1694),
('CA-2018-115812','2018-06-09','2018-06-14','Brosina Hoffman','West','Los Angeles','Office Supplies','OFF-AR-10002833',7.28,4,1.9656),
('CA-2018-115812','2018-06-09','2018-06-14','Brosina Hoffman','West','Los Angeles','Technology','TEC-PH-10002275',907.152,6,90.7152),
('CA-2018-115812','2018-06-09','2018-06-14','Brosina Hoffman','West','Los Angeles','Office Supplies','OFF-BI-10003910',18.504,3,5.7825),
('CA-2018-115812','2018-06-09','2018-06-14','Brosina Hoffman','West','Los Angeles','Office Supplies','OFF-AP-10002892',114.9,5,34.47),
('CA-2018-115812','2018-06-09','2018-06-14','Brosina Hoffman','West','Los Angeles','Furniture','FUR-TA-10001539',1706.18,9,85.3092),
('CA-2018-115812','2018-06-09','2018-06-14','Brosina Hoffman','West','Los Angeles','Technology','TEC-PH-10002033',911.424,4,68.3568),
('CA-2021-114412','2021-04-15','2021-04-20','Andrew Allen','South','Concord','Office Supplies','OFF-PA-10002365',15.552,3,5.4432),
('CA-2020-161389','2020-12-05','2020-12-10','Irene Maddox','West','Seattle','Office Supplies','OFF-BI-10003656',407.976,3,132.592),
('US-2019-118983','2019-11-22','2019-11-26','Harold Pawlan','Central','Fort Worth','Office Supplies','OFF-AP-10002311',68.81,5,-123.858),
('US-2019-118983','2019-11-22','2019-11-26','Harold Pawlan','Central','Fort Worth','Office Supplies','OFF-BI-10000756',2.544,3,-3.816),
('CA-2018-105893','2018-11-11','2018-11-18','Pete Kriz','Central','Madison','Office Supplies','OFF-ST-10004186',665.88,6,13.3176),
('CA-2018-167164','2018-05-13','2018-05-15','Alejandro Grove','West','West Jordan','Office Supplies','OFF-ST-10000107',55.5,2,9.99),
('CA-2018-143336','2018-08-27','2018-09-01','Zuschuss Donatelli','West','San Francisco','Office Supplies','OFF-AR-10003056',8.56,2,2.4824),
('CA-2018-143336','2018-08-27','2018-09-01','Zuschuss Donatelli','West','San Francisco','Technology','TEC-PH-10001949',213.48,3,16.011),
('CA-2018-143336','2018-08-27','2018-09-01','Zuschuss Donatelli','West','San Francisco','Office Supplies','OFF-BI-10002215',22.72,4,7.384),
('CA-2020-137330','2020-12-09','2020-12-13','Ken Black','Central','Fremont','Office Supplies','OFF-AR-10000246',19.46,7,5.0596),
('CA-2020-137330','2020-12-09','2020-12-13','Ken Black','Central','Fremont','Office Supplies','OFF-AP-10001492',60.34,7,15.6884),
('US-2021-156909','2021-07-16','2021-07-18','Sandra Flanagan','East','Philadelphia','Furniture','FUR-CH-10002774',71.372,2,-1.0196),
('CA-2019-106320','2019-09-25','2019-09-30','Emily Burns','West','Orem','Furniture','FUR-TA-10000577',1044.63,3,240.265),
('CA-2020-121755','2020-01-16','2020-01-20','Eric Hoffmann','West','Los Angeles','Office Supplies','OFF-BI-10001634',11.648,2,4.2224),
('CA-2020-121755','2020-01-16','2020-01-20','Eric Hoffmann','West','Los Angeles','Technology','TEC-AC-10003027',90.57,3,11.7741),
('US-2019-150630','2019-09-17','2019-09-21','Tracy Blumstein','East','Philadelphia','Furniture','FUR-BO-10004834',3083.43,7,-1665.05),
('US-2019-150630','2019-09-17','2019-09-21','Tracy Blumstein','East','Philadelphia','Office Supplies','OFF-BI-10000474',9.618,2,-7.0532),
('US-2019-150630','2019-09-17','2019-09-21','Tracy Blumstein','East','Philadelphia','Furniture','FUR-FU-10004848',124.2,3,15.525),
('US-2019-150630','2019-09-17','2019-09-21','Tracy Blumstein','East','Philadelphia','Office Supplies','OFF-EN-10001509',3.264,2,1.1016),
('US-2019-150630','2019-09-17','2019-09-21','Tracy Blumstein','East','Philadelphia','Office Supplies','OFF-AR-10004042',86.304,6,9.7092),
('US-2019-150630','2019-09-17','2019-09-21','Tracy Blumstein','East','Philadelphia','Office Supplies','OFF-BI-10001525',6.858,6,-5.715),
('US-2019-150630','2019-09-17','2019-09-21','Tracy Blumstein','East','Philadelphia','Office Supplies','OFF-AR-10001683',15.76,2,3.546),
('CA-2021-107727','2021-10-19','2021-10-23','Matt Abelman','Central','Houston','Office Supplies','OFF-PA-10000249',29.472,3,9.9468),
('CA-2020-117590','2020-12-08','2020-12-10','Gene Hale','Central','Richardson','Technology','TEC-PH-10004977',1097.54,7,123.474),
('CA-2020-117590','2020-12-08','2020-12-10','Gene Hale','Central','Richardson','Furniture','FUR-FU-10003664',190.92,5,-147.963),
('CA-2019-117415','2019-12-27','2019-12-31','Steve Nguyen','Central','Houston','Office Supplies','OFF-EN-10002986',113.328,9,35.415),
('CA-2019-117415','2019-12-27','2019-12-31','Steve Nguyen','Central','Houston','Furniture','FUR-BO-10002545',532.399,3,-46.9764),
('CA-2019-117415','2019-12-27','2019-12-31','Steve Nguyen','Central','Houston','Furniture','FUR-CH-10004218',212.058,3,-15.147),
('CA-2019-117415','2019-12-27','2019-12-31','Steve Nguyen','Central','Houston','Technology','TEC-PH-10000486',371.168,4,41.7564),
('CA-2021-120999','2021-09-10','2021-09-15','Linda Cazamias','Central','Naperville','Technology','TEC-PH-10004093',147.168,4,16.5564),
('CA-2020-101343','2020-07-17','2020-07-22','Ruben Ausman','West','Los Angeles','Office Supplies','OFF-ST-10003479',77.88,2,3.894),
('CA-2021-139619','2021-09-19','2021-09-23','Erin Smith','South','Melbourne','Office Supplies','OFF-ST-10003282',95.616,2,9.5616),
('CA-2020-118255','2020-03-11','2020-03-13','Odella Nelson','Central','Eagan','Technology','TEC-AC-10000171',45.98,2,19.7714),
('CA-2020-118255','2020-03-11','2020-03-13','Odella Nelson','Central','Eagan','Office Supplies','OFF-BI-10003291',17.46,2,8.2062),
('CA-2018-146703','2018-10-20','2018-10-25','Patrick ODonnell','Central','Westland','Office Supplies','OFF-ST-10001713',211.96,4,8.4784),
('CA-2020-169194','2020-06-20','2020-06-25','Lena Hernandez','East','Dover','Technology','TEC-AC-10002167',45,3,4.95),
('CA-2020-169194','2020-06-20','2020-06-25','Lena Hernandez','East','Dover','Technology','TEC-PH-10003988',21.8,2,6.104),
('CA-2019-115742','2019-04-18','2019-04-22','Darren Powers','Central','New Albany','Office Supplies','OFF-BI-10004410',38.22,6,17.9634),
('CA-2019-115742','2019-04-18','2019-04-22','Darren Powers','Central','New Albany','Office Supplies','OFF-LA-10002762',75.18,6,35.3346),
('CA-2019-115742','2019-04-18','2019-04-22','Darren Powers','Central','New Albany','Furniture','FUR-FU-10001706',6.16,2,2.9568),
('CA-2019-115742','2019-04-18','2019-04-22','Darren Powers','Central','New Albany','Furniture','FUR-CH-10003061',89.99,1,17.0981),
('CA-2020-105816','2020-12-11','2020-12-17','Janet Molinari','East','New York City','Office Supplies','OFF-FA-10000304',15.26,7,6.2566),
('CA-2020-105816','2020-12-11','2020-12-17','Janet Molinari','East','New York City','Technology','TEC-PH-10002447',1029.95,5,298.685),
('CA-2020-111682','2020-06-17','2020-06-18','Ted Butterfield','East','Troy','Office Supplies','OFF-ST-10000604',208.56,6,52.14),
('CA-2020-111682','2020-06-17','2020-06-18','Ted Butterfield','East','Troy','Office Supplies','OFF-PA-10001569',32.4,5,15.552),
('CA-2020-111682','2020-06-17','2020-06-18','Ted Butterfield','East','Troy','Furniture','FUR-CH-10003968',319.41,5,7.098),
('CA-2020-111682','2020-06-17','2020-06-18','Ted Butterfield','East','Troy','Office Supplies','OFF-PA-10000587',14.56,2,6.9888),
('CA-2020-111682','2020-06-17','2020-06-18','Ted Butterfield','East','Troy','Technology','TEC-AC-10002167',30,2,3.3),
('CA-2020-111682','2020-06-17','2020-06-18','Ted Butterfield','East','Troy','Office Supplies','OFF-BI-10001460',48.48,4,16.362),
('CA-2020-111682','2020-06-17','2020-06-18','Ted Butterfield','East','Troy','Office Supplies','OFF-AR-10001868',1.68,1,0.84),
('CA-2019-135545','2019-11-24','2019-11-30','Kunst Miller','West','Los Angeles','Technology','TEC-AC-10004633',13.98,2,6.1512),
('CA-2019-135545','2019-11-24','2019-11-30','Kunst Miller','West','Los Angeles','Office Supplies','OFF-BI-10001078',25.824,6,9.3612),
('CA-2019-135545','2019-11-24','2019-11-30','Kunst Miller','West','Los Angeles','Office Supplies','OFF-PA-10003892',146.73,3,68.9631),
('CA-2019-135545','2019-11-24','2019-11-30','Kunst Miller','West','Los Angeles','Furniture','FUR-FU-10000397',79.76,4,22.3328),
('US-2019-164175','2019-04-30','2019-05-05','Paul Stevenson','Central','Chicago','Furniture','FUR-CH-10001146',213.115,5,-15.2225),
('CA-2018-106376','2018-12-05','2018-12-10','Brendan Sweed','West','Gilbert','Office Supplies','OFF-AR-10002671',1113.02,8,111.302),
('CA-2018-106376','2018-12-05','2018-12-10','Brendan Sweed','West','Gilbert','Technology','TEC-PH-10002726',167.968,4,62.988),
('CA-2020-119823','2020-06-04','2020-06-06','Karen Daniels','South','Springfield','Office Supplies','OFF-PA-10000482',75.88,2,35.6636),
('CA-2020-106075','2020-09-18','2020-09-23','Henry MacAllister','East','New York City','Office Supplies','OFF-BI-10004654',4.616,1,1.731),
('CA-2021-114440','2021-09-14','2021-09-17','Tracy Blumstein','Central','Jackson','Office Supplies','OFF-PA-10004675',19.05,3,8.763),
('US-2019-134026','2019-04-26','2019-05-02','Joel Eaton','South','Memphis','Furniture','FUR-CH-10000513',831.936,8,-114.391),
('US-2019-134026','2019-04-26','2019-05-02','Joel Eaton','South','Memphis','Furniture','FUR-FU-10003708',97.04,2,1.213),
('US-2019-134026','2019-04-26','2019-05-02','Joel Eaton','South','Memphis','Office Supplies','OFF-ST-10004123',72.784,1,-18.196),
('US-2021-118038','2021-12-09','2021-12-11','Ken Brennan','Central','Houston','Office Supplies','OFF-BI-10004182',1.248,3,-1.9344),
('US-2021-118038','2021-12-09','2021-12-11','Ken Brennan','Central','Houston','Furniture','FUR-FU-10000260',9.708,3,-5.8248),
('US-2021-118038','2021-12-09','2021-12-11','Ken Brennan','Central','Houston','Office Supplies','OFF-ST-10000615',27.24,3,2.724),
('US-2018-147606','2018-11-26','2018-12-01','Joel Eaton','Central','Houston','Furniture','FUR-FU-10003194',19.3,5,-14.475),
('CA-2020-127208','2020-06-12','2020-06-15','Stewart Carmichael','South','Decatur','Office Supplies','OFF-AP-10002118',208.16,1,56.2032),
('CA-2020-127208','2020-06-12','2020-06-15','Stewart Carmichael','South','Decatur','Office Supplies','OFF-BI-10002309',16.74,3,8.0352),
('CA-2018-139451','2018-10-12','2018-10-16','Duane Noonan','West','San Francisco','Office Supplies','OFF-AR-10002053',14.9,5,4.172),
('CA-2018-139451','2018-10-12','2018-10-16','Duane Noonan','West','San Francisco','Office Supplies','OFF-ST-10002370',21.39,1,6.2031),
('CA-2019-149734','2019-09-03','2019-09-08','Julie Creighton','South','Durham','Office Supplies','OFF-EN-10000927',200.984,7,62.8075),
('US-2021-119662','2021-11-13','2021-11-16','Christopher Schild','Central','Chicago','Office Supplies','OFF-ST-10003656',230.376,3,-48.9549),
('CA-2021-140088','2021-05-28','2021-05-30','Patrick ODonnell','South','Columbia','Furniture','FUR-CH-10000863',301.96,2,33.2156),
('CA-2021-155558','2021-10-26','2021-11-02','Paul Gonzalez','Central','Rochester','Technology','TEC-AC-10001998',19.99,1,6.7966),
('CA-2021-155558','2021-10-26','2021-11-02','Paul Gonzalez','Central','Rochester','Office Supplies','OFF-LA-10000134',6.16,2,2.9568),
('CA-2020-159695','2020-04-05','2020-04-10','Gary Mitchum','Central','Houston','Office Supplies','OFF-ST-10003442',158.368,7,13.8572),
('CA-2020-109806','2020-09-17','2020-09-22','Jim Sink','West','Los Angeles','Office Supplies','OFF-AR-10004930',20.1,3,6.633),
('CA-2020-109806','2020-09-17','2020-09-22','Jim Sink','West','Los Angeles','Technology','TEC-PH-10004093',73.584,2,8.2782),
('CA-2020-109806','2020-09-17','2020-09-22','Jim Sink','West','Los Angeles','Office Supplies','OFF-PA-10000304',6.48,1,3.1104),
('CA-2019-149587','2019-01-31','2019-02-05','Karl Braun','Central','Minneapolis','Office Supplies','OFF-PA-10003177',12.96,2,6.2208),
('CA-2019-149587','2019-01-31','2019-02-05','Karl Braun','Central','Minneapolis','Furniture','FUR-FU-10003799',53.34,3,16.5354),
('CA-2019-149587','2019-01-31','2019-02-05','Karl Braun','Central','Minneapolis','Office Supplies','OFF-BI-10002852',32.96,2,16.1504),
('US-2021-109484','2021-11-06','2021-11-12','Roger Barcio','West','Portland','Office Supplies','OFF-BI-10004738',5.682,1,-3.788),
('CA-2021-161018','2021-11-09','2021-11-11','Parhena Norris','East','New York City','Furniture','FUR-FU-10000629',96.53,7,40.5426),
('CA-2021-157833','2021-06-17','2021-06-20','Katherine Ducich','West','San Francisco','Office Supplies','OFF-BI-10001721',51.312,3,17.9592),
('CA-2020-149223','2020-09-06','2020-09-11','Elpida Rittenbach','Central','Saint Paul','Office Supplies','OFF-AP-10000358',77.88,6,22.5852),
('CA-2020-158568','2020-08-29','2020-09-02','Rick Bensley','Central','Chicago','Office Supplies','OFF-PA-10003256',64.624,7,22.6184);
-- Fetch all records from orders_data
SELECT * FROM orders_data;

-- Create the returns_data table
CREATE TABLE returns_data (
    order_id VARCHAR(20),
    return_reason VARCHAR(20)
);

-- Insert data into returns_data
INSERT INTO returns_data (order_id, return_reason) VALUES
    ('CA-2018-143336', 'Bad Quality'),
    ('CA-2020-109806', 'Wrong Items'),
    ('CA-2020-111682', 'Wrong Items'),
    ('US-2019-108966', 'Others'),
    ('CA-2018-167164', 'Bad Quality'),
    ('US-2019-164175', 'Wrong Item'),
    ('US-2021-119662', 'Bad Quality');

-- Fetch all records from returns_data
SELECT * FROM returns_data;

-- Fetch all records from orders_data
SELECT * FROM orders_data;

-- Select specific columns with a limit
SELECT order_id, order_date, sales, profit 
FROM orders_data
LIMIT 5;

-- Top 5 orders sorted by sales in descending order
SELECT order_id, order_date, sales, profit 
FROM orders_data
ORDER BY sales DESC
LIMIT 5;

-- Calculate profit ratio and order by sales
SELECT *, (profit / sales) AS profit_ratio 
FROM orders_data
ORDER BY sales DESC;

-- Filter by region
SELECT * FROM orders_data
WHERE region = 'Central';

-- Filter by region and category
SELECT * FROM orders_data
WHERE region = 'Central' AND category = 'Technology';

-- Filter by region or category
SELECT * FROM orders_data
WHERE region = 'Central' OR category = 'Technology';

-- Combine multiple conditions
SELECT * FROM orders_data
WHERE (region = 'Central' OR category = 'Technology') AND quantity > 2;

-- Filter by range of quantity
SELECT * FROM orders_data
WHERE quantity BETWEEN 2 AND 5;

-- Incorrect query fixed for BETWEEN usage
SELECT * FROM orders_data
WHERE quantity >= 2 AND quantity <= 5;

-- Use IN clause for multiple values
SELECT * FROM orders_data
WHERE quantity IN (2, 3, 4, 5);

-- Filter by city
SELECT * FROM orders_data
WHERE city IN ('San Francisco');

-- Pattern matching
SELECT * FROM orders_data
WHERE customer_name LIKE '%e';

SELECT * FROM orders_data
WHERE customer_name LIKE 'e%';

SELECT * FROM orders_data
WHERE customer_name LIKE '%e%';

SELECT * FROM orders_data
WHERE customer_name LIKE '_e%';

SELECT * FROM orders_data
WHERE customer_name LIKE '_[ae]%';

SELECT * FROM orders_data
WHERE customer_name LIKE '_[ae]%n';

-- Aggregation functions
SELECT COUNT(*) FROM orders_data;
SELECT SUM(sales) FROM orders_data;
SELECT MIN(sales) FROM orders_data;
SELECT MAX(sales) FROM orders_data;
SELECT AVG(sales) FROM orders_data;

-- Check for NULL values
SELECT * FROM orders_data
WHERE region IS NULL;

-- Check for NOT NULL values
SELECT * FROM orders_data
WHERE region IS NOT NULL;

-- Get distinct categories
SELECT DISTINCT category FROM orders_data;

-- Count distinct categories
SELECT COUNT(DISTINCT category) FROM orders_data;

-- Group by category and region
SELECT 
    category,
    region, 
    SUM(sales) AS category_sales,
    SUM(profit) AS category_profit
FROM orders_data
GROUP BY category, region;

-- Group by category with HAVING clause
SELECT 
    category, 
    SUM(sales) AS category_sales, 
    SUM(profit) AS category_profit
FROM orders_data
GROUP BY category
HAVING SUM(sales) > 100;

-- Filtered grouping by region with HAVING clause
SELECT 
    category, 
    SUM(sales) AS category_sales, 
    SUM(profit) AS category_profit
FROM orders_data
WHERE region = 'West'
GROUP BY category
HAVING SUM(sales) > 100;

-- Query execution order reminder:
-- FROM → JOIN → WHERE → GROUP BY → HAVING → SELECT → ORDER BY → LIMIT

-- Joins
-- Inner Join
SELECT * 
FROM orders_data
INNER JOIN returns_data 
ON orders_data.order_id = returns_data.order_id;

-- Inner join with filtering
SELECT o.order_date, r.return_reason 
FROM orders_data o
INNER JOIN returns_data r 
ON o.order_id = r.order_id
WHERE r.return_reason = 'Wrong Items' AND o.city = 'Los Angeles';

-- Left Join
SELECT * 
FROM orders_data
LEFT JOIN returns_data 
ON orders_data.order_id = returns_data.order_id;

-- Case statements
SELECT *, 
    CASE 
        WHEN return_reason = 'Wrong Item' THEN 'Wrong Items' 
        ELSE return_reason 
    END AS new_return_reason
FROM returns_data;

-- Categorizing profit levels
SELECT *, 
    CASE 
        WHEN profit < 0 THEN 'Loss'
        WHEN profit < 50 THEN 'Low Profit'
        WHEN profit < 100 THEN 'High Profit'
        ELSE 'Very High Profit' 
    END AS profit_bucket
FROM orders_data;

-- Alternate case statement for profit classification
SELECT *, 
    CASE 
        WHEN profit < 0 THEN 'Loss'
        WHEN profit BETWEEN 0 AND 49 THEN 'Low Profit'
        WHEN profit BETWEEN 50 AND 99 THEN 'High Profit'
        ELSE 'Very High Profit' 
    END AS profit_bucket
FROM orders_data;

-- String functions
SELECT *, 
    LENGTH(customer_name) AS customer_length,
    LEFT(order_id, 2) AS left_value
FROM orders_data;

-- String manipulation functions
SELECT *, 
    LENGTH(customer_name) AS customer_length,
    LEFT(order_id, 2) AS left_value,
    SUBSTRING(order_id, 4, 4) AS year_order,
    REPLACE(order_id, 'C', 'P')
FROM orders_data;

-- Date functions
SELECT 
    YEAR(order_date) AS order_year, 
    MONTH(order_date) AS order_month, 
    SUM(sales) AS total_sales
FROM orders_data
GROUP BY YEAR(order_date), MONTH(order_date);

-- Extract day name from order date
SELECT order_date, order_id, DAYNAME(order_date) AS order_day_name 
FROM orders_data;

-- Calculate lead time between order and shipping
SELECT 
    order_id, 
    order_date, 
    ship_date, 
    DATEDIFF(ship_date, order_date) AS lead_days
FROM orders_data;

-- Add 7 days to order_date
SELECT 
    order_id, 
    order_date, 
    DATE_ADD(order_date, INTERVAL 7 DAY) AS new_date
FROM orders_data;
