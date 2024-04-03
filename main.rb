for i in 1..100
  puts "|-----------------------------------|"
  puts "| Ola bem Vindo a Calculado Simples |"
  puts "|-----------------------------------|"
  puts "| Escolha uma operação              |"
  puts "|-----------------------------------|"
  puts "| 1 = Soma                          |"
  puts "| 2 = Multiplicação                 |"
  puts "| 3 = Subitração                    |"
  puts "| 4 = Divição                       |"
  puts "| 0 = sair                          |"
  puts "|-----------------------------------|"
operador = gets.chomp.to_i
if operador == 1
  puts "Digite o Primeiro Numero"
  naber1 = gets.chomp.to_i
  puts "Digite O segundo Numero"
  naber2 = gets.chomp.to_i
  puts "Resultado #{naber1 + naber2}"
end

if operador == 2 
  puts "Digite o Primeiro Numero"
  naber1 = gets.chomp.to_i
  puts "Digite O segundo Numero"
  naber2 = gets.chomp.to_i
  puts "Resultado #{naber1 * naber2}"
end

if operador == 3 
  puts "Digite o primeiro numero"
  naber1 = gets.chomp.to_i
  puts "Digite o segundo numero"
  naber2 = gets.chomp.to_i
  puts "Resultado #{naber1 - naber2}"
end

if operador == 4
  puts "Digite o primeiro numero"
  naber1 = gets.chomp.to_i
  puts "Digite o segundo numero"
  naber2 = gets.chomp.to_i
  puts "Resultado #{naber1 / naber2}"
end

if operador == 0
  puts "Saindo"
  break
end
end
