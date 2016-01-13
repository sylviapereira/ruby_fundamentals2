@grocery_list = ["cereal", "tea", "avocados", "Jello", "udon noodles"]

def add_item(n)
  @grocery_list.push(n).to_s

  @grocery_list.each do |item|
     puts "* " + item
   end
end

add_item("rice")
