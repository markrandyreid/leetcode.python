# Write your MySQL query statement below
# filtering results based on two dependent conditions
    select	product_id
      from	products
     where	low_fats = 'Y' and recyclable = 'Y';