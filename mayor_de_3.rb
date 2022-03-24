# Usuario ingresa 3 numeros
num1 = ARGV[0].to_i
num2 = ARGV[1].to_i
num3 = ARGV[2].to_i


mayor = num1

mayor = num2 if mayor < num2

mayor = num3 if mayor < num3

puts mayor