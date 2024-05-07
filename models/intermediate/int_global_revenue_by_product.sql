select *, avg_price * quantity as estimated_revenue
from
{{ref("int_stock_sales_by_product")}}
order by estimated_revenue DESC