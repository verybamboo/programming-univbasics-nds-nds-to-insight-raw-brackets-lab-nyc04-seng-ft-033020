$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {}
  result[curr_director] = 0
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
  
  directors_index = 0
  movies_index = 0
  
  while directors_index < nds.length do
    #p nds[directors_index]
    curr_director = nds[directors_index]
    curr_director[:movies]
    dir_movies = curr_director[:movies]
    dir_total = 0
    
    while movies_index < dir_movies.length do
      dir_total += dir_movies[movies_index][:worldwide_gross]
      movies_index += 1
    end
    directors_index += 1
    p dir_total
  end
  #nil
  #p movies_total
end


