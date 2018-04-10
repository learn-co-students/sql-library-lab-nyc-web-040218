UPDATE characters SET species = "Martian" WHERE id = (SELECT MAX(id) from characters);
-- (SELECT id FROM characters ORDER BY id DESC LIMIT 1);
