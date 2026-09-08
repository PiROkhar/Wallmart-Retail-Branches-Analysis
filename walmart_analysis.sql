SELECT * FROM wallmart.wallmart;
use wallmart;

-- 1
select payment_method, count(payment_method) as total_transactions, sum(quantity) as quantity_sold
from wallmart
group by payment_method;

-- 2
select c.branch, c.category, c.avg_rating
from
(
select branch, category, round(avg(rating),2) as avg_rating, rank() OVer( partition by branch order by avg(rating) desc) as ranks
from wallmart
group by 1,category
order by 3 desc
) as c
where ranks = 1;

-- 3 
select *
from
(select branch,dayname(date) as day, count(*) as cnt, rank() over(partition by branch order by count(*) desc) as ranking
from wallmart
group by branch, dayname(date)
) as rankss
where ranking = 1;

-- 4
select payment_method, sum(quantity) total_items_purchased
from wallmart
group by 1;

-- 5
select category, city, min(rating) as lowest_rating, max(rating) as highest_rating, round(avg(rating),2) as avg_rating
from wallmart
group by city, category
order by city;

-- 6

select category, round(sum(total*profit_margin),2) as profit_margin
from wallmart
group by category
order by 1 desc;

-- 7
select *
from
(
select branch, payment_method, count(payment_method) as total_payment, rank() Over(partition by branch order by count(payment_method) desc) as rankss
from wallmart
group by 1,2
) as c
where c.rankss = 1;

-- 8

select branch,
case
when hour(time) between 6 and 11 then 'Morning'
when hour(time) between 11 and 17 then 'Afternoon'
else 'Evening'
end as shift,
count(*)
from wallmart
group by 1,2
order by 2,1 desc;

-- 9

with ls_revenue as
(
select branch, sum(total) as revenue
from wallmart
where year(date) = 2022
group by branch
),
pres_revenue as
(
select branch, sum(total) as revenue
from wallmart
where year(date) = 2023
group by branch
)
select l.branch, l.revenue, p.revenue, round((( l.revenue - p.revenue )/l.revenue)*100,2) as 'ratio of less revenue'
from ls_revenue l
join pres_revenue p on p.branch = l.branch
where l.revenue > p.revenue
order by 4 desc;


