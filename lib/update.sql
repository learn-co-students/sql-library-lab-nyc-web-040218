UPDATE characters SET species="Martian" WHERE species="human";


-- def selects_the_titles_of_all_projects_and_their_pledge_amounts_alphabetized_by_name
-- "SELECT projects.title, SUM(pledges.amount) FROM projects INNER JOIN pledges ON projects.id = pledges.project_id GROUP BY projects.title;"
-- end


-- updating updates the species of the last character in the characters table to "Martian"
