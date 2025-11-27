-- 1. Total spending per category (JOIN & GROUP BY)
select c.category_name, sum(e.amount) as total_spent
from expenses e
join categories c on e.category_id = c.category_id
group by c.category_name
order by total_spent desc;

-- 2. Find all expenses in November (Date Functions)
select * from expenses
where month(expense_date) = 11;

-- 3. Find expenses higher than the average spending (Subquery)
select title, amount
from expenses
where amount > (select avg(amount) from expenses);