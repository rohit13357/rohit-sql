Select *
From employee_demographics
;


Select gender
From employee_demographics
group by gender
;

Select first_name
From employee_demographics
group by first_name
;


Select first_name, avg(age), min(age)
From employee_demographics
group by first_name
;

Select first_name, Age
From employee_demographics
order by age Desc
;