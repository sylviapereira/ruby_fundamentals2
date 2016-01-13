students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def listmaker(l)
  l.each do |c, n|
    puts "#{c.to_s}: #{n.to_s}"
  end
end

listmaker(students)
