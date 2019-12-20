SQL

- Explain the difference between INNER, LEFT OUTER, and RIGHT OUTER joins.

An Inner Join returns a result set that contains the common elements of the tables, i.e the intersection where they match on the joined condition. Inner Joins are the most frequently used JOINs; in fact if you don't specify a join type and simply use the JOIN keyword, then PostgreSQL will assume you want an inner join.

A LEFT OUTER JOIN takes all the rows from one table, defined as the LEFT TABLE, and joins it with a second table. The Join is based on the conditions supplied in the parentheses. A Left Join will always include the rows from the Left table, even if there are no matching rows in the table it is joined with.

A RIGHT OUTER JOIN is similar to a Left Join except that the roles between the two tables are reversed, and all the rows on the second table are included along with any matching rows from the first table.

- Name and define the three sublanguages of SQL

DDL == Data Definition Language

The *data definition* parts of SQL are what allow a user to create and modify the schema stored within a database. It includes
**Create Table**, **Alter Table**, **Add Column**, and several other statements for creating or modifying the structure of or rules
that govern the data that is held within a database.

DML == Data Manipulation Language

This part of the SQL language is what allows a user to retrieve or modify the data stored within a database. Some databases
consider the retrieval and manipulation as two separate languages themselves, but PostgreSQL's documentation combines them and
accordingly, we will as well.

DCL == Data Control Language

DCL is tasked with controlling the rights and access roles of the users interacting with a database or table.

- Describe what a sequence is and what they are used for.

The sequence is a special type of data created to generate numeric identifiers in the PostgreSQL database.

- Define a default value for a column

A column can be assigned a default value. When a new row is created and no values are specified for some of the columns,
those columns will be filled with their respective default values.

- Be able to describe what primary, foreign, natural, and surrogate keys are.

A natural key is an existing value in a dataset that can be used to uniquely identify each row of data in that dataset.

A surrogate key is a value that is created solely for the purpose of identifying a row of data in a database table. Because
it is created specifically for that purpose, it can avoid many of the problems associated with natural keys.

By specifying a column as Primary Key, PostgreSQL will create an index on that column that enforces it holding unique values
in addition to preventing the column from holding NULL values. By using Primary Key, the fact that a certain column can be relied
upon as a way to identify specific rows is baked into the table's schema.

We can therefore say that a primary key is a type of surrogate key.

A foreign key can refer to two different but related things:

- A column that represents a relationship between two rows by pointing to a specific row in another table using its primary key. A complete name for these columns is a foreign key column.
- A constraint that enforces certain rules about what values are permitted in these foreign key relationships. A complete name for this
type of constraint is foreign key constraint.

One of the main benefits of using the foreign key constraints provided by a relational database is to preserve the referential integrity of the data in the database. The database does this by ensuring that every value in a foreign key column exists in the
primary key column of the referenced table. Attempts to insert rows that violate the table's constraints will be rejected.

- Define cardinality and modality.

Cardinality is the number of objects on each side of the relationship (1:1, 1:M, M:M)

Modality establishes if the relationship is required (1) or optional (0).

If the relationship is required, there has to be at least one instance of that entity.

If the relationship is not required, there do not need to be any instances at all.
