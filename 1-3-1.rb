number = 100
message = if number > 50
  puts "numberは50より大きいです"
else
  puts "numberは50以下です"
end

puts "おはようございます" if true
puts "お疲れ様でした" if false

a = [1,2,3]
a << 4
puts a

options = {font_size: 100,color: "red"}
puts options[:font_size]
options[:font_size] = 300
puts options[:font_size]