$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
require 'pry'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  binding.pry
  pp nds
end

def print_first_directors_movie_titles
  index = 0
  binding.pry
  spielberg_movies = directors_database[0][:movies]
  while index < spielberg_movies.length do
    
    
  index += 1
end
