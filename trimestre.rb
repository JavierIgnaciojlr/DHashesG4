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

# ventas.each_slice(3) {|a| print a}
quarters = {}
#quarters["llave1"] = 123712368
# ventas.each_slice(3).each_with_index do |element, index|
#     quarters["Q#{index + 1}"] = element[0][1] + element[1][1] + element[2][1]
# end
# print quarters
ventas.values.each_slice(3).each_with_index do |element, index|
    quarters["Q#{index + 1}"] = element.sum
end
print quarters
# q1 = ventas.value[0..2]
# q2 = ventas.value[3..5]
# q3 = ventas.value[6..8]
# q4 = ventas.value[9..11]
# # new_venta.push(q1, q2, q3, q4)
# # print new_venta
# # ventas.values.each_slice(3) #{|a| print a}
# ventas.values.each_slice(3)
# end
# quarters = {}
# quarters["Q1"]= q1.sum
# quarters["Q2"]= q2.sum
# quarters["Q3"]= q3.sum
# quarters["Q4"]= q4.sum
# print quarters