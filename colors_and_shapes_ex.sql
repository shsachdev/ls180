SELECT colors.color, shapes.shape FROM
  colors JOIN shapes ON
  colors.id = shapes.color_id;

SELECT [table_name.column1, table_name.column2] FROM table_name1
  join_type JOIN table_name2 ON (join_condition);
