SELECT date_date,round(sum(turnover),1)total_turnover
,round(sum(purchase_costes),1) as total_purchase_costes
 FROM `data-analytics-bootcamp-363212.course14.gwz_sales` 
 GROUP BY date_date
 Order by date_date 