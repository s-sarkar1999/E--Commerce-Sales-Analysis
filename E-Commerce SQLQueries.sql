use [E-Commerce DB];

Select * from ecommerce_data;

Select * from us_state_long_lat_codes;

--Year to Date (YTD) Sales-
select sum(sales_per_order) as YTD_Sales from ecommerce_data
    where year(order_date) = 2022;


--Previous Year to Date (YTD) Sales-
select sum(sales_per_order) as PYTD_Sales from ecommerce_data
    where year(order_date) = 2021;


--Year to Date (YTD) Profit-
select round(sum(profit_per_order), 2) as YTD_Profit from ecommerce_data
    where year(order_date) = 2022;


--Previous Year to Date (YTD) Profit-
select round(sum(profit_per_order), 2) as PYTD_Profit from ecommerce_data
    where year(order_date) = 2021;


--Year to Date (YTD) Quantity-
select sum(order_quantity) as YTD_Quantity from ecommerce_data
    where year(order_date) = 2022;


--Previous Year to Date (YTD) Quantity-
select sum(order_quantity) as YTD_Quantity from ecommerce_data
    where year(order_date) = 2021;


--Profit Margin-
select 
  round((sum(profit_per_order) / sum(sales_per_order) *100), 2) 
	as Profit_Margin from ecommerce_data;


--Year to Date(YTD) Profit Margin-
select 
  round((sum(profit_per_order) / sum(sales_per_order) *100), 2) 
	as YTD_Profit_Margin from ecommerce_data
	  where year(order_date) = 2022;


--Previous Year to Date(PYTD) Profit Margin-
select 
  round((sum(profit_per_order) / sum(sales_per_order) *100), 2) 
	as PYTD_Profit_Margin from ecommerce_data
	  where year(order_date) = 2021 = 2021;
  

--Total Sales and Profit Product Category Wise--
Select
  category_name,
  year(order_date)as year,
  round(sum(sales_per_order), 2) as YTD_Sales,
  round(sum(profit_per_order), 2) as YTD_Profit
from 
  ecommerce_data
group by
  category_name, year(order_date)
 order by
   year(order_date);


--Total Sales and Profit State Wise--
Select
  customer_state as State,
  round(sum(sales_per_order), 2) as YTD_Sales,
  round(sum(profit_per_order), 2) as YTD_Profit
from 
  ecommerce_data
where
  year(order_date) = 2022
group by
  customer_state
order by
  customer_state;


--Total Sales and Profit Region Wise--
Select
  customer_region as Region,
  round(sum(sales_per_order), 2) as YTD_Sales,
  round(sum(profit_per_order), 2) as YTD_Profit
from 
  ecommerce_data
where
  year(order_date) = 2022
group by
  customer_region
order by
  customer_region;


--Total Sales and Profit Shipping category Wise--
Select
  shipping_type as Shipping_Mode,
  round(sum(sales_per_order), 2) as YTD_Sales,
  round(sum(profit_per_order), 2) as YTD_Profit
from 
  ecommerce_data
where
  year(order_date) = 2022
group by
  shipping_type
order by
  shipping_type;
