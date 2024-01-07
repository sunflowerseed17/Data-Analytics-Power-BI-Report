
-- category, cost price, country code, sale price from dim_product table (link through country code)
-- product quantity and order_date (link through store_code and product_code)
-- full region from the dim_store table (link through country_code)

-- finding product category generated the most profit for the 'wiltshire,UK' region in 2021? 
SELECT
    dp.category,
    SUM((dp.sale_price - dp.cost_price) * o.product_quantity) AS total_profit
FROM
    dim_product dp
JOIN
    orders o ON dp.product_code = o.product_code
JOIN
    dim_store ds ON dp.country_code = ds.country_code
WHERE
    ds.full_region = 'wiltshire,UK'
    AND o.order_date::DATE >= '2021/01/01' 
    AND o.order_date::DATE < '2022/01/01'
GROUP BY
    dp.category
ORDER BY
    total_profit DESC
LIMIT 1;