Create table StarAlliance (Captain Varchar(10) , Airplane Varchar(15) , Airport Varchar(20) , Salary Numeric(3));
insert into (Captain , Airplane , Airport , Salary) value ('Muhammad', 'Airbus', 'LHR', 200000);
insert into (Captain, Airplane , Airport , Salary) value  ('Ibrahim' , 'Boeing' , 'ZRH' , 250000);
insert into (Captain , Airplane , Airport , Salary) value ('Ali' , 'Concord' , 'JFK' , 300000);
select (*) from StarAlliance 
select Captain, from StarAlliance where Captain = 'Muhammad'
select Airplane, from StarAlliance where Airplane = 'boeing'
select Airport, from StarAlliance where Salary = 300000
select Captain, from StarAlliance where Airport = '%HR'
Update StarAlliance set Salary = 20000 where Captain = 'Ibrahim'
Update StarAlliance set Captain , where Salary < 300000 
Update StarAlliance set Captain , where Salary > 200000
Update StarAlliace set Salary where Captain = '%ad' , '%im' , '%li' 
seletct distinct Captain from StarAlliance 
select Captain , Salary , Salary-200000 AS 'NewSalary' from StarAlliance 
select 
select * from StarAlliance where Airport IN ('LHR','ZRH','JFK')
select * from StarAllaince where Salary IN (200000,250000,300000)
select * from StarAlliance where Salary Between 200000 and 300000
select Captain from Airport Union select Captain from Airplane 
select left Join ....
select Right Join .....
select Full Join ....
select Count (*) from StarAlliance
select count (<Expression<) 
select count (*) from StarAlliance where Airport = 'LHR'
Select SUM(salary) AS TotalSalaryAmount from StarAlliance 
Select AVG(salary) AS AverageSalaryAmount from StarAlliance
Select MAX(salary) AS MAXSalaryAmount from StarAlliance
Select MIN(salary) AS MINSalaryAmount from StarAlliance
Select MIN(salary) AS MINSalaryAmount,MAX(salary) AS MAXSalaryAmount from StarAlliance
Select * From StarAlliance Order By Salary
select * from StarAlliance order By Airport
select * from StarAlliance order By Captain
select * from StarAlliance order By Airplane 
Alter table StarAlliance ADD FlightsTime CHAR(10)
Alter table StarAlliance Drop column FlightsTime 
Alter table StarAlliance Alter column FlightTickets Numeric(10)
Drop table StarAlliance





