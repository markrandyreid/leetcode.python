# Write your MySQL query statement below
# filter countries by exclusive conditions 
    select  name
         ,  population
         ,  area
      from  World
     where  area >= 3000000 or population >= 25000000;
     