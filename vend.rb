puts "Hello, I am a talking vending machine! What can I get for you today?"
input = gets.chomp

puts "OK, how many #{input} would you like?"

input2 = gets.chomp.to_s
index = quantity.index('tons')

if index.nil == false
  while true rand(15).times do
    puts "#{item}"
    if rand(15) == 0
      break
    end
  end

else
  input2.to_i.times do
    puts "#{item}"
  end
  puts "There you go! Have a nice day!"
end
