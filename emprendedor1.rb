=begin
Un emprendedor quiere crear una aplicación y necesita saber si es rentable, para eso tiene
que:
● El producto planea venderse en 50 dólares.
● Se espera tener 1000 usuarios al año.
● Los gastos del año son 20000 dólares.
● Las utilidades se calculan como : 𝑝𝑟𝑒𝑐𝑖𝑜_ 𝑣𝑒𝑛𝑡𝑎𝑠 * 𝑢𝑠𝑢𝑎𝑟𝑖𝑜𝑠 − 𝑔𝑎𝑠𝑡𝑜𝑠
● Los impuestos aplicados a las utilidades son el 35% y solo aplican si es positivo.

Crear el programa emprendedor1.rb donde el usuario ingrese el precio, el
número de usuarios, los gastos y el programa calcula las utilidades
Precio 50
usuarios 1000
gastos 20000
50 1000 20000
=end
#INPUT DE DATOS DESDE LA CONSOLA
precio = ARGV[0].to_i
cant_usuario = ARGV[1].to_i
gastos = ARGV[2].to_i

utilidades = (precio * cant_usuario) - gastos
 if utilidades > 0
    impuestos = utilidades * 0.35
    utilidades_netas = utilidades - impuestos
 end


puts "Tus utilidades son: #{utilidades_netas}"