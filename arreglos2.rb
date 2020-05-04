input = "Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi."

$words = input.split(/\s+|\.|\,/).select { |w| !w.empty? }

p $words
puts "-----------------------"
puts "Arreglo por palabras"
$words.each do |palabras|
    p palabras
end
puts "-----------------------"

puts "-----------------------"
puts "Arreglo ordenado por palabras"
$words.sort!.each do |palabra|
    puts palabra
end
puts "-----------------------"

puts "-----------------------"
puts "Arreglo ordenada con reverso"
$words.reverse.each do |palabra|
    puts palabra
end
puts "-----------------------"

puts "-----------------------"
puts "arreglo sin repeticiones de palabras"
$words.uniq!.each do |palabra|
    puts palabra
end
puts "-----------------------"

puts "-----------------------"
puts "agregando nuevo elemento y eliminando el primero"
$words << 'Lorem'
$words.delete_at(0)
$words.sort.each {|palabra| puts palabra}
puts "-----------------------"