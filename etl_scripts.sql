INSERT INTO fact_sales (product_id, store_id, date_id, quantity_sold, revenue)
SELECT 
    t.product_id,
    t.store_id,
    d.date_id,
    t.quantity,
    t.revenue
FROM 
    transaction1 t
JOIN 
    product1 p ON t.product_id = p.product_id
JOIN 
    dim_date d ON STR_TO_DATE(t.transaction_date, '%c/%e/%Y') = d.full_date;
