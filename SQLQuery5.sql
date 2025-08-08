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
--Find the worker with the lowest hourly rate--
select top 1 Worker, Price from Table1 order by Price asc;
--List all workers who aren't between 800 dollars to 1200 dollars.--
select Worker, Total from Table1 where Total between 800 and 1200;
--Show workers' name in alphabetical order--
select Worker from Table1 order by Worker  
--Get the worker's name who worked exactly 24 hours
select Worker, Hours from Table1 where Hours=24;
--Calculate total pay for workers with more than 20 hours--
select sum (Total) as Total from Table1 where Hours>20 ;