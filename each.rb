# As you complete each challenge, RUN THE CODE to ensure it works. You can do this by:
  # a. Copy and pasting it into IRB
  # b. Running the file in your Terminal. You can do this by running `ruby <filepath>`. If you are in this directory, you'd run `ruby each.rb`.

# Challenge 1
# Use the each method to print out a complete sentence stating the weather using the Array below:
weather_option = ["sunny", "snowy", "freezing", "partly cloudy", "drizzly"]

weather_option.each do |weather_option|
  puts "Today the weather is #{weather_option}"
end
# Challenge 2
# Use the each method to print out the words that are exactly 3 characters in length
word = ["car", "bike", "bus", "van", "scooter", "truck", "rv"]

word.each do |word|
  if word.length == 3
    puts word
  end
end
