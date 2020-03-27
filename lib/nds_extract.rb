$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  nil
  
  results = Hash.new 
  row_index= 0 
  while row_index < directors_database.length do
    name = directors_database[row_index][:name]
    puts name
    total = 0 
    inner_row = 0 
    while inner_row < directors_database[row_index][:movie].length do   
      total += 1 
    end
    results[name] = total 
    row_index += 1 
  end
  
end
