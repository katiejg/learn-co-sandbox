# The Great State Challenge

# You have 2 hashes, one which maps state names to state abbreviations, and one which maps state abbreviations to their capital:

# states = {"Massachusetts" => "MA",
#           "Wisconsin" => "WI",
#           "New Jersey" => "NJ",
#           "Colorado" => "CO"}

# capitals = {"MA" => "Boston",
#             "WI" => "Madison",
#             "NJ" => "Trenton",
#             "CO" => "Denver"}

#     Level 1: Write some code which given a state name ("Massachusetts") outputs its capital ("Boston")
#     Level 2: Handle the case when a state's information is not known by returning "Unknown"
#     Level 3: Now let's go the other way. Given a capital name ("Denver"), return the state name for which it is the capital ("Colorado")

states = {"Massachusetts" => "MA",
          "Wisconsin" => "WI",
          "New Jersey" => "NJ",
          "Colorado" => "CO"}

capitals = {"MA" => "Boston",
            "WI" => "Madison",
			      "NJ" => "Trenton",
	 		      "CO" => "Denver"}
puts "What state do you want to know the capital of?"	 		      
given = gets.chomp
capital = capitals[states[given]]
puts "The capital of #{given} is #{capital}."
if capitals[states[given]].nil?
city = "Denver"
puts states.key(capitals.key(city))
