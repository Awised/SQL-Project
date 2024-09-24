create table M1 (Fname char(10),Lname varchar(15),ID numeric(9),degree numeric(3));
insert into M1 (Fname,Lname,id,degree) values ('muhammad','awis',305288706,90);
insert into M1 (Fname,Lname,id,degree) values ('jamal','awis',053761409,100);
insert into M1 (Fname,Lname,id,degree) values ('zuhor','awis',29123158,100);
select Fname,degree,degree+5 AS 'awises' from M1 
select Fname,from M1 where Fname = 'jamal'
select Fname, from M1 where degree = '100' 
select count(*) from M1
select SUM (degree) AS totaldegreeamount from M1
select AVG (degree) AS AverageDegreeAmount from M1
select MAX (degree) AS MaxDegreeAmount From M1
select MIN (degree) AS MinDegreeAmount From M1 
select * From M1 Order By Degree DESC	
ALTER table M1 ADD TOTAL CHAR(3) 
drop TABLE "M1" 






