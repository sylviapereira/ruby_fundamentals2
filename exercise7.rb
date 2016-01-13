# Start out by creating the following hash representing the number of students in past Bitmaker cohorts:

students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

# Create a method that displays the name and number of students for each cohort

def listmaker(l)
  l.each do |c, n|
    puts "#{c.to_s}: #{n.to_s}"
  end
end

listmaker(students)

# Add cohort 4, which had 43 students, to the hash.

students[:cohort4] = 43

# Use the keys method to output all of the cohort names.

puts students.keys.to_s

# The classrooms have been expanded! Increase each cohort size by 5% and display the new results.

students.each do |k, v|
  puts "#{k.to_s}: #{v * 1.05}"
end

# Delete the 2nd cohort and redisplay the hash.

students.delete(:cohort2)

puts students

# BONUS

students[:cohort2] = 42

n = students.values

s = n.inject(:+)

puts s
