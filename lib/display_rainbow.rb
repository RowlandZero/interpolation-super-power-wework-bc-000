# Write your #display_rainbow method here
class String
 def initial
   self[0,1]
 end
end


# def display_rainbow(colors)
#   colors.each_index do |i|
#     puts "#{colors[i].initial.upcase} : #{colors[i]}"
#   end
# end

colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
display_rainbow(colors)



def display_rainbow(colors)
puts "#{colors[0].initial.upcase} : #{colors[0]}"
puts "#{colors[1].initial.upcase} : #{colors[1]}"
puts "#{colors[2].initial.upcase} : #{colors[2]}"
puts "#{colors[3].initial.upcase} : #{colors[3]}"
puts "#{colors[4].initial.upcase} : #{colors[4]}"
puts "#{colors[5].initial.upcase} : #{colors[5]}"
puts "#{colors[6].initial.upcase} : #{colors[6]}"
end