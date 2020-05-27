characters_array = ["Hoggle", "Ludo", "Sir Didymus"]
def greet_characters(array)
  # Use `each` to enumerate over the provided array
  characters_array.each do |characters_array|
    puts "Hello #{characters_array}!"
  #
  # Print a custom greeting for each element
end
p greet_characters(characters_array)

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end