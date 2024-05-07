SELECT
product_id
,sum(quantity) as quantity
,sum(stock) as stock
,avg(price) as avg_price
FROM 
{{ref("int_stock_sales")}}
GROUP BY product_id