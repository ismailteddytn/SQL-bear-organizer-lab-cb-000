def selects_all_female_bears_return_name_and_age
  "SELECT BEARS.NAME, BEARS.AGE FROM BEARS WHERE GENDER = 'F';"
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "SELECT BEARS.NAME FROM BEARS ORDER BY BEARS.NAME ASC;"
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "SELECT BEARS.NAME, BEARS.AGE FROM BEARS WHERE ALIVE = 1 ORDER BY BEARS.AGE ASC;"
end

def selects_oldest_bear_and_returns_name_and_age
  "SELECT BEARS.NAME, BEARS.AGE FROM BEARS ORDER BY BEARS.AGE DESC LIMIT 1;"
end

def select_youngest_bear_and_returns_name_and_age
  "SELECT BEARS.NAME, BEARS.AGE FROM BEARS ORDER BY BEARS.AGE ASC LIMIT 1;"
end

def selects_most_prominent_color_and_returns_with_count
  "SELECT BEARS.COLOR, COUNT(BEARS.COLOR) FROM BEARS GROUP BY BEARS.COLOR ORDER BY COUNT (*) DESC LIMIT 1;"
end

def counts_number_of_bears_with_goofy_temperaments
  "SELECT COUNT(BEARS.TEMPERAMENT) FROM BEARS WHERE BEARS.TEMPERAMENT='goofy';"
end

def selects_bear_that_killed_Tim
  "SELECT * FROM BEARS WHERE BEARS.NAME IS NULL;"
end
