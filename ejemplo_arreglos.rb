puts "----------------------------------------------------------"
puts "Trabajando con arreglos y sus metodos"
puts ""
result = []
arreglo = %w(Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.)

arreglo.uniq!.each do |palabra|
     result << palabra
     puts palabra
end
puts ""
p arreglo
puts ""
puts result.length
puts ""

arreglo.sort!.each do |palabra|
    puts palabra
end

puts ""
p arreglo
puts ""
