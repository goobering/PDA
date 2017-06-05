def find_people_30_and_over_sorted_by_name(array_of_people)
  result = array_of_people.select { |person| person[:age] >= 30 }
  result = result.sort_by { |person| person[:name] }
  return result
end

person1 = {
  name: "Alice",
  age: 20
}

person2 = {
  name: "Bob",
  age: 25
}

person3 = {
  name: "Carol",
  age: 40
}

# People deliberately added to array out of name order to demonstrate sorting later:
array_of_people = [person3, person2, person1]
array_of_people_over_30 = find_people_30_and_over_sorted_by_name(array_of_people)

puts "All of our people: "
puts array_of_people
puts
puts "All of the people 30 and over sorted by name:"
puts array_of_people_over_30
puts
puts "All of the people under 30, not sorted by name:"
puts array_of_people - array_of_people_over_30