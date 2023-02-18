use sales;
SELECT count(*) FROM sales.customers;
SELECT 
    *
FROM
    sales.transactions
WHERE
    market_code = 'Mark001';
SELECT 
    COUNT(*)
FROM
    sales.transactions
WHERE
    market_code = 'Mark001';