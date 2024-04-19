# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

profile = { "name" => "Antonino", "location" => "Chicago", "status" => "In intro software"}

p profile

# Accessing data from the hash

name = profile["name"] # THis does not work

p name

p profile["status"]

p profile["age"] # Is nil because does not exist

profile["age"] = 32 #adds age to the hash

p profile

profile["status"] = "Learning" # Updates the status

p profile
# More Complex Hashes

profile["location"] = {"city" => "Chicago", "state" => "IL"} #a hash with in a hash

p profile

p profile["location"]["city"] #can access info whitin

profile["timeline"] = ["woke up", "shower", "walk to school", "class"] #an array within a hash

p profile

p profile["timeline"][0]