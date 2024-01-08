SELECT
    store_type AS stores,
    SUM(sale_price * product_quantity) AS total_sales,
    SUM(sales_percentage) AS sales_percentage,
    COUNT(*) AS total_orders
FROM
    my_store_overviews_2
GROUP BY
    store_type;
