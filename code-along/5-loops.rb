# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
#loop do
 # puts "tacos!"
#end

# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado"]

index = 0
 
loop do
    if index == 4
        break
    end
    taco = tacos[index]
    puts "#{taco} tacos"

    index = index + 1
end

#But when I don´t know the size of the array to put index== 4, we put index == tacos.count or taco.size

tacos = ["carnitas", "carne asada", "pollo", "pescado"]

index = 0
 
loop do
    if index == tacos.count
        break
    end
    taco = tacos[index]
    puts "#{taco} tacos"

    index = index + 1
end

#Because most of this loop code is always the same we can write it also as the following

# for ___ in tacos
#puts "#{} tacos"
#end

for taco in tacos
    puts "#{taco} tacos"
end