puts "Escoja una Opcion para jugar:"

puts "1 PIEDRA - 2 PAPEL - 3 TIJERA"

usuario = gets.chomp.to_i #se almacena la opcion del usuario

compu = rand(1..3)   #rand(1..2)

#operador lógico (&& y ||)
if usuario == 1 && compu == 2
    puts "Usuario: PIEDRA"
    puts "Compu: PAPEL."
    puts "perdiste gano el compu"
elsif usuario == 2 && compu == 3
    puts "Usuario: PAPEL"
    puts "Compu: TIJERA."
    puts "perdiste gano el compu"
elsif usuario == 3 && compu == 1
    puts "Usuario: TIJERA"
    puts "Compu: PIEDRA."
    puts "perdiste gano el compu"      
elsif usuario == 1 && compu == 3
    puts "Usuario: PIEDRA"
    puts "Compu: TIJERA."
    puts "Ganaste"
elsif usuario == 2 && compu == 1
    puts "Usuario PAPEL"
    puts "Computador: PIEDRA."
    puts "Ganaste"
elsif usuario == 3 && compu == 2
    puts "Usuario TIJERA"
    puts "Computador: PAPEL."
    puts "Ganaste"
elsif usuario == 1 && compu == 1 || usuario == 2 && compu == 2 || usuario == 3 && compu == 3
    puts "EMPATE "
else
    puts "Opción Invalida: Debe ser piedra, papel o tijera."
end