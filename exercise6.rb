@grocery_list = ["cereal", "tea", "avocados", "jello", "udon noodles"]

def add_item(n)
  @grocery_list.push(n).to_s

  @grocery_list.each do |item|
     puts "* " + item
   end
end

add_item("rice")

puts "----------------"

puts "#{@grocery_list.length} things to buy!"

puts "-----Also-------"

if @grocery_list.include?("bananas")
  puts "- You need to pick up bananas today."
else
  puts "- You DON'T need to pick up bananas today."
end

puts "- Do NOT forget #{@grocery_list[1]}!"

puts "If you're shopping at that hipster alphabetical store:"
@grocery_list.sort.each do |item|
   puts "* " + item
 end

puts "But of course they won't have jello:"
@grocery_list.delete("jello")
@grocery_list.sort.each do |item|
   puts "* " + item
 end
