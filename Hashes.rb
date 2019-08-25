pets = {"cat" => "Maru", "dog" => "Pluto"}
#=> {"cat"=>"Maru", "dog"=>"Pluto"}
 
pets["cat"]
#=> "Maru"

meals = {:breakfast => "cereal", :lunch => "peanut butter and jelly sandwich", :dinner => "mushroom risotto"}
#=> {:breakfast=>"cereal", :lunch=>"peanut butter and jelly sandwich", :dinner=>"mushroom risotto"}
 
meals[:breakfast]
#=> "cereal"

key = :name
#=> :name
 
user_info = {:name => "Ada", :email => "ada.lovelace@famous_computer_inventors.com"}
#=> {:name=>"Ada", :email=>"ada.lovelace@famous_computer_inventors.com"}
 
user_info[key]
#=> "Ada"

grocery_items = {:apples => 10, :pears => 4, :peaches => 2, :plums => 13}
#=> {:apples=>10, :pears=>4, :peaches=>2, :plums=>13}
 
grocery_items[:rambutans]
#=> nil

grocery_items = {:apples => 10, :pears => 4, :peaches => 2, :plums => 13}
#=> {:apples=>10, :pears=>4, :peaches=>2, :plums=>13}
 
if grocery_items[:rambutan]
  puts "Rambutan present!"
else
  puts "No rambutan."
end
# No rambutan.

person = {
  name: "Sam",
  age: 31
}
#=> {:name=>"Sam", :age=>31}
 
person[:age]
#=> 31
 
person[:age] = 32
#=> 32

person = {
  name: "Sam",
  age: 31
}
 
# No :hometown key found
person[:hometown]
#=> nil
 
# Because :hometown was not present, Ruby creates the key value pair here
person[:hometown] = "Brooklyn, NY"
#=> "Brooklyn, NY"
 
# Now, the :hometown key refers to "Brooklyn, NY" when used in the brack method
person[:hometown]
#=> "Brooklyn, NY"
 
# Our original hash is also mutated
person
#=> {:name=>"Sam", :age=>31, :hometown=>"Brooklyn, NY"}

hipping_manifest["oil painting"] += 1

if shipping_manifest["top hat"]
  shipping_manifest["top hat"] += 1
else
  shipping_manifest["top hat"] = 1
end
























