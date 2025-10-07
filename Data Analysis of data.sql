use sales;

select count(*) from customers;
select * from transactions;
select count(*) from transactions;
select count(*) from transactions
where market_code="Mark001";

select * from transactions
where market_code="Mark001";

select * from transactions
where market_code="Mark001";

select * from transactions
where currency ="USD";

select * from transactions limit 5;

select * from date;

select sales.transactions.*, sales.date.* from sales.transactions 
inner join sales.date on sales.transactions.order_date=sales.date.date;

select sales.transactions.*, sales.date.* from sales.transactions 
inner join sales.date on sales.transactions.order_date=sales.date.date
where sales.date.year= 2020;

select sum(sales.transactions.sales_amount) from sales.transactions 
inner join sales.date on sales.transactions.order_date=sales.date.date
where sales.date.year= 2020;

select sum(sales.transactions.sales_amount) from sales.transactions 
inner join sales.date on sales.transactions.order_date=sales.date.date
where sales.date.year= 2020 and market_code="Mark001";

select distinct product_code from sales.transactions where market_code="Mark001";

select distinct currency from transactions;

select count(currency) from transactions
where currency = 'INR\r';

select count(*) from transactions
where currency = 'INR\r';

select count(*) from transactions
where currency = 'INR';

select count(*) from transactions
where currency = 'USD';

select count(*) from transactions
where currency = 'USD\r';

set sql_safe_updates=0;