-- Which worker worked the most hours? --
select top 1 Worker, Hours from Table1 order by Hours desc ;
--What is the total amount paid to all workers?--
select sum (Total) as Total from Table1 ;
--III) Which workers earned more than $1000?--
select Worker, Total from Table1 where Total>1000;
--IV) List all workers with their hourly price sorted in descending order.--
select Worker, Price from Table1 order by Price desc;
--V) What is the average hourly rate of all workers?--
select avg (Price) as AveragePrice from Table1;