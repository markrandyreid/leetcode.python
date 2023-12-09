# Write your MySQL query statement below
# Solution to find all authors that viewed their own article at least once.
# If author_id = viewer_id, author is viewing own article. Solutions also needs to solve for duplicate views by author

    select distinct author_id as id
               from Views
              where author_id = viewer_id
              order by id  