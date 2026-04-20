-- Created table
CREATE TABLE orders (...);

-- Loaded data
LOAD DATA INFILE 'cleaned_data.csv' ...;

-- Analysis
SELECT SUM(Sales) FROM orders;
SELECT Region, SUM(Sales) FROM orders GROUP BY Region;
SELECT Category, SUM(Profit) FROM orders GROUP BY Category;