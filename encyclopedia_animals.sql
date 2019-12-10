CREATE TABLE animals (
    id serial,
    name varchar(100) NOT NULL,
    binomial_name varchar(100) NOT NULL,
    max_weight_kg decimal(8,3),
    max_age_years integer,
    conservation_status char(2)
);
