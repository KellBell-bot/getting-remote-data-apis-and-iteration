
def welcome
  puts "Howdy! Welcome our Star Wars search"
  # puts out a welcome message here!
end

def get_character_from_user
  puts "please enter a character name"
  character_name = gets.chomp
  return character_name
  # use gets to capture the user's input. This method should return that input, downcased.
end
