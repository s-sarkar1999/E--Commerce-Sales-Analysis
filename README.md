# E-Commerce-Sales-Analysis

Dashboard Summary-

To monitor and assess the company’s performance on a year-on-year basis, this E-Commerce Sales Dashboard is created. This report aims to provide insights into sales related metrics and their changes over time. The report will help us make data-driven decisions, track our market engagement, and identify trends that can inform our sales strategies.

KPIs-

1. Year to Date (YTD) Sales: This KPI Card showcases the total sales for the present year. 
Icon: Showing the Year on Year (YoY) increase or decrease in sales percentage.
Chart Type: Area Chart
Purpose: To find out the Total Sales month wise.
X-Axis: Month (Filters- Year 2022)
Y-Axis: Sales_per_order

2. Year to Date (YTD) Profit: This KPI Card showcases the total profit for the present year.
Icon: Showing the Year on Year (YoY) increase or decrease in profit percentage.
Chart Type: Area Chart
Purpose: To find out the Total Profit month wise.
X-Axis: Month (Filters- Year 2022)
Y-Axis: Profit_per_order

3. Year to Date (YTD) Quantity: This KPI Card showcases the total quantity of products ordered for the present year.
Icon: Showing the Year on Year (YoY) increase or decrease in product quantity percentage.
Chart Type: Area Chart
Purpose: To find out the Total Quantity month wise.
X-Axis: Month (Filters- Year 2022)
Y-Axis: order_quantity

4. Year to Date (YTD) Profit Margin: This KPI Card showcases profit margin percentage for the present year.
Icon: Showing the Year on Year (YoY) increase or decrease in profit margin percentage.
Chart Type: Area Chart
Purpose: To find out the Profit Margin % month wise.
X-Axis: Month (Filters- Year 2022)
Y-Axis: Profit Margin



Sales by Product Category-

Objective: To evaluate the performance of the products for each year, a Matrix table is created to show a comprehensive report based on specific product category.

Metrix Table Details:
Rows: product_category
Values: YTD Sales, PYTD Sales, YoY Sales, Sales Icon

Notes:

YTD Sales: Showing the total sales happened in the present year for each product category.
PYTD Sales: Showing the total sales happened in the last year for each product category.
YoY Sales: Showing the increase or decrease in sales % from last year.
Sales Icon: Showing the increase or decrease in sales % from last year.



Sales by State-

Objective: To evaluate the performance of the products for each state (i.e., California, Texas), a map is created to show the total sales for each state for the present year grouped by region.

Map Details:
Legend: customer_region
Bubble Size: YTD Sales
Tooltips: State_name, YoY Sales

Notes:

customer_region: To show the region (i.e., central, west) from where the customer ordered products.
YTD Sales: To show the total sales happened in a particular state.
State_name: To show the name of the state (i.e., California, Texas)
YoY Sales: To show the increase or decrease in sales % from last year.



Top & Bottom Products by YTD Sales-

Objective: To find out the top 5 and bottom 5 products that were purchased by the customer for the present year, two separate bar charts are created to show the total sales for each product.

Top 5 products: 
Chart Type: Bar Chart
X-Axis: YTD Sales
Y-Axis: Product_Name (Filters- Top 5 products by YTD Sales)

Bottom 5 products: 
Chart Type: Bar Chart
X-Axis: YTD Sales
Y-Axis: Product_Name (Filters- Bottom 5 products by YTD Sales)



Sales by Region-

Objective: To evaluate the performance of the products for each region (i.e., central, west), a donut chart is created to show the total sales percentage for the present year.

Details:
Chart type: Donut Chart
Legend: customer_region
Values: YTD Sales



Sales by Shipment Mode-

Objective: To evaluate the performance of the products by different types of shipping methods used, a donut chart is created to show the total sales percentage for the present year.

Details:
Chart type: Donut Chart
Legend: shipping_type
Values: YTD Sales
