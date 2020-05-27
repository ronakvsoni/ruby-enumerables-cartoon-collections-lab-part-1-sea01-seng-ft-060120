characters_array = ["Hoggle", "Ludo", "Sir Didymus"]
def greet_characters(array)
  # Use `each` to enumerate over the provided array
  array.each do |array|
    puts "Hello #{array}!"
  #
  # Print a custom greeting for each element
end
end
p greet_characters(characters_array)


dwarves_array = ["Gimli", "Thorin", "Balin", "Gloin"]
def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  array.each_index_element do |element,index|
    puts "#{index}. #{element}"
  #
  # Print a numbered list of each element
end
end
p list_dwarves(dwarves_array)