
puts "Piensa en un numero de 1 al 100"
puts "Tu numero es mayor que 50? (s/n/=)"
respuesta = gets.chomp

num =50
acumulado = 50
loop do
  case respuesta
    when  "s"
      num /= 2
      num = 1 if num == 0
      acumulado += num
      if acumulado > 100
        p "Tu numero es mayor que 100" 
        break 
      end
      puts "Tu numero es mayor que #{acumulado}? (s/n/=)"
      respuesta = gets.chomp
    when "n"
      num /= 2
      num = 1 if num == 0
      acumulado -= num
      if acumulado < 1
        p "Tu numero es menor que 1" 
        break 
      end
      puts "Tu numero es menor que #{acumulado}? (s/n/=)"
      respuesta = gets.chomp
    when  "="
      puts "Tu numero es #{acumulado}"
      break
  end
end