$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {}
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  #p nds
  # Be sure to return the result at the end!
  #movies_total = 0
  #directors_index = 0
  #while directors_index < directors_database.length do
  #  movies_index = 0
  #  while movies_index < directors_database[directors_index].length do
  #    movie_gross = directors_database[directors_index][movies_index].length
  #      all_index = 0
  #      while all_index < movie_gross do
  #        movies_total += directors_database[directors_index][:movie][movies_index][all_index][:worldwide_gross]
  #        all_index += 1
  #      end
  #     movies_index += 1
  #  end
  #  directors_index += 1
  directors_index = 0
  movies_index = 0
  
  while directors_index < nds.length do
    #p nds[directors_index]
    curr_director = nds[directors_index]
    curr_director[:movies]
    dir_movies = curr_director[:movies]
    
    while movies_index < dir_movies.length do
      dir_total = 0
      dir_total += dir_movies[movies_index][:worldwide_gross]
      movies_index += 1
    end
    directors_index += 1
  end
  p dir_total
  #nil
  #p movies_total
end


