#0 es piedra
#1 es papel
#2 es tijera

#computadora elige al azar un numero.
pc = rand(0..2)

#usuario ingresa 1 opcion con ARGV entre piedra, papel o tijera.
user = ARGV[0].downcase

if user == "piedra"
    if pc == 0
        puts "Computador juega piedra"
        puts "empataste"
    elsif pc == 1
        puts "Computador juega papel"
        puts "perdiste"
    else
        puts "Computador juega tijera"
        puts "ganaste"
    end
elsif user == "papel"
    if pc == 0
        puts "Computador juega piedra"
        puts "perdiste"
    elsif pc == 1
        puts "Computador juega papel"
        puts "empataste"
    else
        puts "Computador juega tijera"
        puts "ganaste"
    end

elsif user == "tijera"
    if pc == 0
        puts "Computador juega piedra"
        puts "perdiste"
    elsif pc == 1
        puts "Computador juega papel"
        puts "ganaste"
    else
        puts "Computador juega tijera"
        puts "empataste"
    end

else  
    puts "argumento invalido: debe ser piedra, papel o tijera."
end