ventas = {
Enero: 15000,
Febrero: 22000,
Marzo: 12000,
Abril: 17000,
Mayo: 81000,
Junio: 13000,
Julio: 21000,
Agosto: 41200,
Septiembre: 25000,
Octubre: 21500,
Noviembre: 91000,
Diciembre: 21000
} 


# search_data = ARGV.map do |element|
#     element.to_i
# end

# sales_inverted = ventas.invert

# search_data.each do |sale|
# if sales_inverted[sale]
#     puts sales_inverted[sale]
#     else
#         puts "no encontrado"
#     end
# end
#nil? --> true
# puts sales_inverted [15000]
# puts sales_inverted [31000]
# puts sales_inverted [27000]

#print sales_data


# search = ARGV.map do |e|
#     e.to_i
#   end
  
#   search.each do |element|
#    match = ventas.invert[element]
#    puts match ? match : 'no encontrado'
#   end
search_data = ARGV.map do |element|
    element.to_i
end

founded = false

search_data.each do |sale|
    ventas.each do |key, value|
        if sale == value
            puts key
            founded = true
        end
    end
    if founded == false
        puts "no encontrado"
    end
    founded = false
end
    