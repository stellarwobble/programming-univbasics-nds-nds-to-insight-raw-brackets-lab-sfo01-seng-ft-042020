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
  while row_index < nds.count do
   movies = 0 
   gross_sales = 0 
   while movies < nds[row_index][:movies].count do
     gross_sales += nds[row_index][:movies][movies][:worldwide_gross]
     movies += 1 
   end
   results[nds[row_index][:name]] = gross_sales
   row_index += 1 
 end
 results
   end
     
     
     