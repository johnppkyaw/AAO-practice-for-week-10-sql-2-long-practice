-- Find Hermione's cats
-- Find Hermione's cats
SELECT cats.name FROM cats
  JOIN cat_owners ON (cat_id = cats.id)
  JOIN owners ON (owners.id = owner_id)
  WHERE first_name = 'Hermione';
