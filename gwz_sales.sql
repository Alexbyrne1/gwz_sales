SELECT date_date,round(sum(turnover),1)
 FROM `data-analytics-bootcamp-363212.course14.gwz_sales` 
 GROUP BY date_date
 Order by date_date