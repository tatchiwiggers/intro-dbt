select 
product_id
,date
,quantity
,forecast_stock
,stock
,price
from
{{ref("stg_raw_data_circle__raw_cc_sales")}}
join
{{ref("stg_raw_data_circle__raw_cc_stock")}}
using (product_id)