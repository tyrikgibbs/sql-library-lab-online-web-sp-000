def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year FROM books INNER JOIN series ON series.id = books.series_id WHERE series.id = 1"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT characters.name, characters.motto FROM characters ORDER BY LENGTH(characters.motto) DESC LIMIT 1"
end


def select_value_and_count_of_most_prolific_species
  "SELECT characters.species, COUNT(characters.species) FROM characters GROUP BY(characters.species) ORDER BY(characters.species) DESC LIMIT 1 "
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM subgenres INNER JOIN authors ON subgenres.id = authors.id"
end

def select_series_title_with_most_human_characters
  "SELECT "
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, Count(character_books.character_id) FROM character_books INNER JOIN characters ON characters.id = character_books.character_id GROUP BY (characters.name) ORDER BY (character_books.character_id)"
end
