SELECT 
    month_name AS month,
    SUM(sale_price * product_quantity) AS revenue
FROM 
    forview
WHERE 
    order_date::DATE >= DATE'2022-01-01'
    AND order_date::DATE < DATE'2023-01-01'
GROUP BY 
    month_name
ORDER BY 
    revenue DESC
LIMIT 1;