require 'pry'

def my_all?(collection)
all_odd = [1,3].all? do |number|
  number.odd? 
end 
all_odd
end