SQL

- Explain the difference between INNER, LEFT OUTER, and RIGHT OUTER joins.

An Inner Join returns a result set that contains the common elements of the tables, i.e the intersection where they match on the joined condition. Inner Joins are the most frequently used JOINs; in fact if you don't specify a join type and simply use the JOIN keyword, then PostgreSQL will assume you want an inner join.

A LEFT OUTER JOIN takes all the rows from one table, defined as the LEFT TABLE, and joins it with a second table. The Join is based on the conditions supplied in the parentheses. A Left Join will always include the rows from the Left table, even if there are no matching rows in the table it is joined with.

A RIGHT OUTER JOIN is similar to a Left Join except that the roles between the two tables are reversed, and all the rows on the second table are included along with any matching rows from the first table.
