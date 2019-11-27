$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  pp nds
end

pretty_print_nds(directors_database)

def print_first_directors_movie_titles
    i = 0 
    directors_database.first[movie]
    while i < directors_database.first[movie].count do 
end
