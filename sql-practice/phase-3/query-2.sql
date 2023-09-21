-- Find All the Toys for Hermione's cats
-- 3 JOINS
SELECT toys.name FROM toys
  JOIN cats ON (toys.cat_id = cats.id)
  JOIN cat_owners ON (cats.id = cat_owners.cat_id)
  JOIN owners ON (owner_id = owners.id)
  WHERE first_name = 'Hermione';

-- 2 JOINS
SELECT toys.name FROM toys
  JOIN cat_owners ON (cat_owners.cat_id = toys.cat_id)
  JOIN owners ON (owner_id = owners.id)
  WHERE first_name = 'Hermione';
